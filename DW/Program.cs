﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Subs.Data;


namespace DW
{
    static class Program
    {
        static string gConnectionString = global::DW.Properties.Settings.Default.ConnectionString;
        static string gDWConnectionString = global::DW.Properties.Settings.Default.SUBSDWConnectionString;
        static DWDataset.FactLiabilityDataTable gTable = new DWDataset.FactLiabilityDataTable();
        static DWDatasetTableAdapters.FactLiabilityTableAdapter gAdapter = new DWDatasetTableAdapters.FactLiabilityTableAdapter();

        static void Main(string[] args)
        {
            if (gConnectionString == "")
            {
                throw new Exception("No connection string has been set.");
            }
            else
            {
                Settings.ConnectionString = gConnectionString;
                Settings.SUBSDWConnectionString = gDWConnectionString;
            }
            UpDateLiability();
        }

        private static void  UpDateLiability()
        {
            int lCurrentPayer = 0;
            int lCurrentTransactionId = 0;
            int lCounter = 0;
            string lStage = "Start";
            try
            {
                //Extract a list of payerids that are elegible for liability 

                List<int> lNewEntries = DWData.GetNewLiabilityEntries();
               
                List<LiabilityRecord> lLiabilityRecords = new List<LiabilityRecord>();

                ExceptionData.WriteException(5, "Liability report job started on  " + DateTime.Now.ToString(), "static Program FactLiability", "UpdateLiability", "Customer count =" + lNewEntries.Count.ToString());

                foreach (int PayerId in lNewEntries)
                {
                    lCounter++;
                    lCurrentPayer = PayerId;
                    decimal lJournalLiability = 0;

                    gAdapter.FillByPayerId(gTable,PayerId);

                    {
                        string lResult;

                        lLiabilityRecords.Clear();

                        if ((lResult = CustomerData3.CalulateLiability(PayerId, ref lLiabilityRecords, ref lJournalLiability)) != "OK")
                        {
                            ExceptionData.WriteException(5, lResult + DateTime.Now.ToString(), "static Program FactLiability", "UpdateLiability", "Customer =" + PayerId.ToString());

                            continue;
                        }
                    }

                    foreach (LiabilityRecord item in lLiabilityRecords)
                    {
                        lCurrentTransactionId = item.TransactionId;


                        // Skip if you have the transaction already
                        int lHits = gTable.Where(p => p.TransactionId == item.TransactionId).Count();

                        if (lHits > 0 )
                        {
                            lHits = 0;
                            continue;
                        }
  
                        DWDataset.FactLiabilityRow lNewRow = gTable.NewFactLiabilityRow();

                        lNewRow.TransactionId = item.TransactionId;
                        lNewRow.EffectiveDate = item.EffectiveDate;
                        if (item.OriginalTransactionId != null)
                        {
                            lNewRow.OriginalTransactionId = (int)item.OriginalTransactionId;
                        }

                        if (item.CaptureDate != null)
                        {
                            lNewRow.CaptureDate = (DateTime)item.CaptureDate;
                        }
                        
                        lNewRow.PayerId = PayerId;
                        lNewRow.Operation = (int)item.OperationId;
                        lNewRow.Value = item.Value;
                        //lNewRow.Balance = (decimal)item.Balance;

                        lStage = "Before adding row";


                        gTable.AddFactLiabilityRow(lNewRow);
                    } // End of foreach - item

                    lStage = "Before updating table";

                    gAdapter.Update(gTable);
                    gTable.Clear();
                    gTable.AcceptChanges();

                    if (lCounter % 100 == 0)
                    {
                        ExceptionData.WriteException(5, "Liability report progressed on  " + DateTime.Now.ToString(), "static Program FactLiability", "UpdateLiability", "Counter= " + lCounter.ToString());
                    }
                }  // End of Foreach - PayerId

                ExceptionData.WriteException(5, "Liability report finished on  " + DateTime.Now.ToString(), "static Program FactLiability", "UpdateLIability", "Counter= " + lCounter.ToString());
            }

            catch (Exception ex)
            {
                //Display all the exceptions

                Exception CurrentException = ex;
                int ExceptionLevel = 0;
                do
                {
                    ExceptionLevel++;
                    ExceptionData.WriteException(1, ExceptionLevel.ToString() + " " + CurrentException.Message, "static Program FactLiability", "UpdateLiability",
                        "Stage= " + lStage + "PayerId = " + lCurrentPayer.ToString() + "CurrentTransactionId =" + lCurrentTransactionId.ToString());
                    CurrentException = CurrentException.InnerException;
                } while (CurrentException != null);
                throw ex;

            }

        }
    }
}
