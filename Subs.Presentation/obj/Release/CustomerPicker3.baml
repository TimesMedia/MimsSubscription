   M S B A M L   `   `   `  ���� [  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data L HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation '   !Subs.Presentation.CustomerPicker3   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9my*clr-namespace:Subs.Data;assembly=Subs.Data     1localclr-namespace:Subs.Presentation     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$  CustomerPickerWindow�� � WindowState$ 	Maximized=� � WindowStartupLocation$ Manual=� � Left$ 0��
 � Top$ 20��
��� ���$	��920��$
��1000��$
��1330�� � 	Resources   Subs.Data.LedgerDoc2   
ledgerDoc2  customerViewSource  transactionsViewSource �� Source �� Path �� Source ! InvoicesAndPaymentsViewSource  PaymentViewSource  InvoiceViewSource  SubscriptionsViewSource  TooMuchTooLittleViewSource(  "Subs.Presentation.IntegerConverter  lIntegerConverter%  Subs.Presentation.DateConverter 	 lDateConverter%  Subs.Presentation.RandConverter 
 lRandConverter  
AlignRight	 �� 
TargetType
 �� Property �� Value:  4System.Windows.Controls.Primitives.DataGridRowHeader��%�  &	        &	      &	 
     7   &	 0     7   &	 ]     &	 b     &	 g     &	 l     &	 q     &		 v     &	
 {     &	 �     '  �       �� ��  �� $ Transactions�8   ��  �� $ InvoicesAndPayments�8   �� �� �� ��       �� "	 �.��� 
 � ��$ Right=��� "	  .��� 
 � ��
 � ����� 
 � ��$ 30���� 
 � ��
 �  ���� 
 � ��$ 3q�.���� -    ��Name$ tabControl1��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��0,0,0,0q�.@��� -    ��Name$ 	tabSearch��$��Search��$��0��.��� $��5q� � ColumnDefinitions �� $	��36* ��� $
��617* � � RowDefinitions �� $
��auto ��� $��* �.+��� -    ��Name$ SearchGroupBox��$Q��KSearch for an existing subscriber by choosing one of the following criteria��$	��172��$
��Left=�$��0,0,0,0q�$	��796��
������$
��1167��$��2��.���� $
��Auto��$
��Auto��$
��Left=�.+��� -    ��Name$ buttonSearchCustomerId��$��1��$��Search by Customer Id.��$��22��$	��147�� �� Left$ 20��
 �� Top$ 63�� �� 	IsDefault . �� -   $ buttonSearchSurname��$��1��$��Search by Surname��$��22��$	��147��$ 20��$	 112���� -   $ buttonSearchCompany��$��1��$��Search by Company��$��22��$	��147��$ 20��$ 12���� -   $ buttonSearchEmail��$��1��$��Search by Email��$��22��$	��147��$	 197��$ 63���� -	   $ buttonSearchInvoice��$��1��$��Search by Invoice��$��22��$	��147��$	 197��$	 112���� -
   $ 
buttonLoad��$��1��$��Load from existing list��$��22��$	��163��$	 376��$ 63��7  1System.Windows.Forms.Integration.WindowsFormsHost  $	 197��$ 12��$��26��$	��342��   Child. #   System.Windows.Forms.ComboBox  -   comboCompany��"   System.Windows.Forms.Control   Enabled .    DropDownHeight$	 300���� -   $��	buttonNew��$	 956��$ 16��$��Capture a new customer��$��22��$	��184���� -   $��buttonNewResume��$	 956��$ 67��$$��Resume capture of new customer��$��22��$	��184��{�.  &	   System.Windows.Controls.DataGrid	  -    	 Name$ customerDataGrid��$��1�� � DataContext# [ $ �� IsSynchronizedWithCurrentItem$
 TrueY� 	  AutoGenerateColumns .   	  EnableRowVirtualization . 
�������$
��Left=�$��0,10,0,0q� 	  SelectionUnit$ CellOrRowHeader=� 	  SelectionMode$ Single=� 	  
IsReadOnly .   	  CanUserAddRows  .  ! 	  	RowHeight$! 30Q�$
��auto��$��Stretch=�" 	  FrozenColumnCount$" 6��# 	  CanUserSortColumns# . $ 	  CanUserReorderColumns$ . $��2������ % 	  RowHeaderStyle% �� "	  .��� 
 � ��
 � ����� 
 � ��$ 30���� 
 � ��
 �  ���� 
 � ��$ 3q����� .��� 
 � ��$ 6q��� 
 � ��
 ����& 	  Columns& 0
  *System.Windows.Controls.DataGridTextColumn
  -   customerIdColumn��,  &System.Windows.Controls.DataGridColumn'   Header$' Customer Id��(   
IsReadOnly( . 1  +System.Windows.Controls.DataGridBoundColumn)   Binding) �� *
CustomerId+
  -   titleColumn��$' Title��) �� *Title+
  -   initialsColumn��$' Initials��) �� *
Initials+
  -   firstNameColumn��$' 
First Name��) �� *	FirstName+
  -   surnameColumn��$' Surname��) �� *	Surname+
  -   countryNameColumn��$' Country Name��) �� *CountryName+
  -   phoneNumberColumn��$' Phone Number��) �� *PhoneNumber+
  -   cellPhoneNumberColumn��$' Cell Phone Number��) �� *CellPhoneNumber+
  -   liabilityColumn��*   	CellStyle#* [ $' 	Liability��) �� *	Liability++ �� StringFormat$+ {0:R ### ### ##0.00}��
  -   emailAddressColumn��$' Email Address��) �� *EmailAddress+
  -   companyNameColumn��$' Company Name��) �� *CompanyName+
  $' CPPaymentTransactionId��) �� * CheckpointPaymentTransactionId+
  #* [ $' CPPaymentValue��) �� *CheckpointPaymentValue+, �� 	Converter#, [
 
  $' CPPaymentDate��) �� *CheckpointPaymentDate+#, [	 
  $' CPInvoiceDate��) �� *CheckpointInvoiceDate+#, [	 
  -   nationalId1Column��$' National Id 1��) �� *NationalId1+
  -   nationalId2Column��$' National Id 2��) �� *NationalId2+
  -   nationalId3Column��$' National Id 3��) �� *NationalId3+
  -   departmentColumn��$' 
Department��) �� *
Department+
  -   commentsColumn��$' Comments��) �� *
Comments+
  -   physicalAddressIdColumn��$' Physical Address Id��) �� *PhysicalAddressId+
  -    modifiedByColumn��$' Modified By��) �� *
ModifiedBy+
  -!   modifiedOnColumn��$' Modified On��) �� *
ModifiedOn+#, [	 - � ContextMenu- �� .@�m� -"   $��ConsolidateSource��m� -#   $��ConsolidateTarget��m� -$   $��DeliveryAddress��{��� *	IsEnabled+. �� ElementName$. Profile��m� -%   $��Destroy customer��
/ � Tag$/ AuthorityHigh��m� -&   $��	Statement��m� -'   $��Liability calculation��m� -(   0 m�Name$0 Profile��$��Profile��{�. m� -)   $��Select��m� -*   $��Set password��m� -+   $��Update���� -,   $��Tab_Invoice��$��	Statement��$��1��$y�Visible=�.���  �� $��70 ��� $��40 ��� $
��Auto ��� $��40 ��� $��* � �� $	��19* ��� $��6* ��� $	��45* ��� $
��442* ��� $
��293* ��� $
��512* �.+�� --   1 �Name$1 PaymentPanel��2 � Orientation$2 
Horizontal=�$��Stretch=�$
��Auto��$��0��$��6��$��	0,10,0,10q�.+��� $��0,0,20,0q�.+��� .��
CustomerId�� -.   3 ��Name$3 
CustomerId��4 �� TextAlignment$4 Right=�5 �� 
IsReadOnly5 . (  "System.Windows.Controls.DatePicker  -/   6  Name$6 PaymentDatePicker���� $��Center=�.��	Amount:�� -0   $3 textPaymentLeft��$��Center=�$��60������ $ PaymentAmount�#, [
 7 �� UpdateSourceTrigger$7 	LostFocus=�8 �� Mode$8 TwoWay=��� -1   $��comboMethod��$��Center=�$��Payment method���� -2   9 ��Name$9 comboPaymentMethod��$	 303��$ 30��$	��167��: �� DisplayMemberPath$: Value��; �� SelectedValuePath$	; Key��$��27��< �� SelectedValue< �� $ PaymentMethod�$8 OneWayToSource=�$7 	LostFocus=��� $��Reference type��$��Center=��� -3   $9 comboReferenceType��$	 350��$ 30��$	��167��$: Value��$	; Key��$��27��< �� $ ReferenceTypeId�$8 OneWayToSource=�$7 	LostFocus=��� $��	Reference��$��Center=��� -4   $��textPaymentReference��$	��208��= �� TextWrapping$
= Wrap=����� $ PaymentReference�$8 OneWayToSource=�$7 	LostFocus=��� -5   $ buttonPayManually��$��10,0,0,0q�$/ AuthorityHigh��.��Pay manually�� -6   $��1��$��0��$��30��$
��Left=�$	��230��$/ AuthorityHigh��$��4��$	��0,5q�.��Set a checkpoint for payments�� $��1��$��4��$��Center=�$��15(�
��� ���$	��100��$��	97,0,96,0q�.��
Payments�� -7   $ ButtonAllocate��$��1��$��5��$��Right=�$/ AuthorityHigh��$	��230��.��Allocate all the payments	  -8   $ PaymentDataGrid��$��2��$��6�� .  $
��Auto��$��Stretch=�  .  > 	  CanUserDeleteRows> .   .  . # .  $��	0,10,0,10q�$	��250������ # [ & 
  $' TransactionId��?   Width5  /System.Windows.Controls.DataGridLengthConverter$? 80 ) �� *TransactionId+
  $' 	Operation��$	? 125 ) �� *	Operation+
  $
' Date��$? 80 ) �� *Date+#, [	 4  .System.Windows.Controls.DataGridTemplateColumn  $' 	Reference��$	? 150 @   CellTemplate@ �� .R��� $
��Auto��$��3q�$
= Wrap=�.������ $ 
Reference2�.��
  $' Value��$	? 100 #* [ ) �� *Value+#, [
 
  $' Unallocated portion��$	? 120 #* [ ) �� *	Balance+#, [
 
  $' Unallocated balance��$	? 120 #* [ ) �� *StatementBalance+#, [
 - �� .@�m� -9   $!��Assign refund to payment...��$/ AuthorityHigh��A � ToolTip$!A Allocate a historic refund.��m� -:   $��Bounce payment��m� -;   $��Highlight allocations��m� -<   $��Refund payment��$/ AuthorityHigh��m� -=   $��Reverse payment��m� ->   $#��Select payment for allocation��$/ AuthorityHigh���� -?   $��3��$��0��$
��Left=�$	��230��$A Invoke input.��$/ AuthorityHigh��$��4��.��Set a checkpoint for invoices�� $��3��$��4��$��Center=�$��15(�
��� ���$	��100��$��	97,0,96,0q�.��
Invoices�� -@   $��3��$��5��$��Right=�$	��230��$/ AuthorityMedium��.��Create a statement	  -A   $ InvoiceDataGrid��$��4��$��6�� .  $
��Auto��$��Stretch=�$
��auto��$��Stretch=�  .  > .   .  . # .  $��	0,10,0,10q�$
 TrueY����� # [ B �� 
GroupStyleB (  "System.Windows.Controls.GroupStyle  C   HeaderTemplateC �� .R��� $��30��$
��Bold"�
���  ��
�������$��0,20,0,0q�& 
  $' TransactionId��$? 80 ) �� *TransactionId+
  $' Invoice��$? 80 ) �� *	InvoiceId+
  $' 	Operation��$	? 125 ) �� *	Operation+
  $
' Date��$? 80 ) �� *Date+#, [	   $' 	Reference��$	? 150 @ �� .R��� $
��Auto��$��3q�$
= Wrap=�.������ $ 
Reference2�.��
  $' Value��$	? 100 #* [ ) �� *Value+#, [
 
  $' Invoice balance��$	? 100 #* [ ) �� *	Balance+#, [
 
  $' Statement balance��$	? 110 #* [ ) �� *StatementBalance+#, [
 - �� .@�m� -B   $��Allocate payment��$/ AuthorityHigh��m� -C   $��Deallocate payment��$/ AuthorityHigh��m� -D   $ ��Reverse  writeoff of money��$/ AuthorityHigh��m� -E   $��Recreate credit notes��$/ AuthorityHigh��m� -F   $��Recreate the invoice��$/ AuthorityHigh��m� -G   $��View Subscriptions��m� -H   $ ��Write off a certain amount��$/ AuthorityHigh���� -I   $ tabSubscription��$��Subscription��$��2��$y�Visible=�.��� # [  �� $��16 ��� $��57 ��� $	��394 ��� $
��Auto � �� $��* �.+��� $��0��$��3��.+��� $��Center=�.��INVOICES AND PAYMENTS	  -J   $ SubscriptionDataGrid�� .   . $��0,0,0,0q�D 	  RowDetailsVisibilityMode$D VisibleWhenSelected=�$
��Left=�$! 30Q�  .  > .  $
��Auto��$
��auto��$��Stretch=����� # [ & 
  $' SubscriptionId��$	? 100 #* [ ) �� *SubscriptionId+
  $' Status��$	? 100 ) �� *Status+
  $' Product��$	? 150 ) �� *ProductName+
  $' Value��$	? 100 #* [ ) �� *Value+#, [
 - �� .@�m� -K   $��Status and history��m� -L   $��Deliver on credit��$/ AuthorityMedium��9  3Subs.Presentation.SubscriptionStatusDisplayControl2  -M   E  Name$'E !gSubscriptionStatusDisplayControl��$��3��$��12,0,0,0q��� $"��Over payments and deliveries��$��3��$��23��$��Bottom=�.���  �� $	��76* ��� $
��195* ��� $��7* ��� $��9 ��� $��91 ��� $
��278* ��� $
��278* ��� $	��100 ��� $
��278* � �� $��40 ��� $��* �.+��� -N   $��0��$��Who paid too much?��$��3��$��40��$��Bottom=��� -O   F ��Name$F label2��$��3��$��In excess of��$��28��$��2��$��0,6,0,7q��� -P   $3 textOverPaid��$��5��$��23��$	��120��$4 Right=�$
��Left=�$	��0,9q�$��1���� -Q   $��6��$!��Deliveries without payment?���� -R   $F label3��$��7��$��In excess of��$��28��$��0,6,0,7q��� -S   $3 textOverDelivered��$��8��$��23��$	��120��$4 Right=�$
��Left=�$	��0,9q�$��1��	  -T   $ PaidTooMuchDataGrid��$��1��$��9�� .  .  $! 30Q� . $
��auto��$��Stretch=����� # [ & 
  $' Customer��$
? Auto ) �� *
CustomerId+
  $' Surname��$
? Auto ) �� *	Surname+
  $' Company��$
? Auto ) �� *CompanyName+
  #* [ $' Overpayment��$
? Auto ) �� *Discrepancy+#, [
 - �� .@�m� -U   $��Invoices��	  -V   $ OverDeliveredDataGrid��$��1��$��9�� .  .  $! 30Q�$y�Hidden=����� # [ & 
  $' Customer��$
? Auto ) �� *
CustomerId+
  $' Surname��$
? Auto ) �� *	Surname+
  $' Company��$
? Auto ) �� *CompanyName+
  #* [ $' Delivered without payment��$
? Auto ) �� *	Liability+#, [
 - �� .@�m� -W   $��Invoices���� -X   $ 
tabRunning��$��Liability calculation��$��4��.���  �� $��40 ��� $��* �.+�� .+��� -Y   $ ButtonRunningToXML��.��Write to XML�� .��Your current liability is:�� -Z   $3 textCurrentLiability��$��	10,0,10,0q�5 . �� -[   $/ AuthorityHigh��.��Synchronise liability	  -\   $ LiabilityDataGrid�� .   . $
��auto��$��Stretch=�$��1��$��0,0,0,0q�$D VisibleWhenSelected=�$
��Left=�& 
  $' TransactionId��$? 80 ) �� *TransactionId+
  $
' Date��$? 80 ) �� *EffectiveDate+#, [	 
  $' 	Operation��$	? 105 ) �� *	Operation+
  $' 	InvoiceId��$	? 105 ) �� *	InvoiceId+
  $' SubscriptionId��$	? 105 ) �� *SubscriptionId+
  $' Value��$? 70 #* [ ) �� *Value+#, [
 
  $' 	Liability��$? 70 #* [ ) �� *	Balance+#, [
 �� -]   $ tabXps��$��	XPSViewer��$��3��$y�Hidden=�.��Z� -^   G Z�Name$G DocumentViewer1��$
��Auto��$
��Auto��