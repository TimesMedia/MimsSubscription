﻿#pragma checksum "..\..\SBBankStatement.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "D8E333878F262DEC4D2F816E4A5C3EEF23156127ECAB21A302584BC986CA1775"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Subs.Data;
using Subs.Presentation;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Subs.Presentation {
    
    
    /// <summary>
    /// SBBankStatement
    /// </summary>
    public partial class SBBankStatement : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonLoad;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker pickerStartDate;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker pickerEndDate;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonSelectRange;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonNotPosted;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBalanceOverPeriod;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonValidate;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonPost;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonGenerateCashbook;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid SBBankStatementDataGrid;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn transactionDateColumn;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn statementNoColumn;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn allocationNoColumn;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn amountColumn;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn referenceColumn;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn bankPaymentMethodColumn;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\SBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn customerIdColumn;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Subs.Presentation;component/sbbankstatement.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\SBBankStatement.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 9 "..\..\SBBankStatement.xaml"
            ((Subs.Presentation.SBBankStatement)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.buttonLoad = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\SBBankStatement.xaml"
            this.buttonLoad.Click += new System.Windows.RoutedEventHandler(this.buttonLoad_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.pickerStartDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 4:
            this.pickerEndDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 5:
            this.buttonSelectRange = ((System.Windows.Controls.Button)(target));
            
            #line 34 "..\..\SBBankStatement.xaml"
            this.buttonSelectRange.Click += new System.Windows.RoutedEventHandler(this.buttonSelectRange_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.buttonNotPosted = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\SBBankStatement.xaml"
            this.buttonNotPosted.Click += new System.Windows.RoutedEventHandler(this.buttonNotPosted_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.textBalanceOverPeriod = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.buttonValidate = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\SBBankStatement.xaml"
            this.buttonValidate.Click += new System.Windows.RoutedEventHandler(this.buttonValidate_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.buttonPost = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\SBBankStatement.xaml"
            this.buttonPost.Click += new System.Windows.RoutedEventHandler(this.buttonPost_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.buttonGenerateCashbook = ((System.Windows.Controls.Button)(target));
            
            #line 44 "..\..\SBBankStatement.xaml"
            this.buttonGenerateCashbook.Click += new System.Windows.RoutedEventHandler(this.buttonGenerateCashbook_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.SBBankStatementDataGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 53 "..\..\SBBankStatement.xaml"
            this.SBBankStatementDataGrid.MouseRightButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.SBBankStatementDataGrid_MouseRightButtonUp);
            
            #line default
            #line hidden
            return;
            case 12:
            this.transactionDateColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 13:
            this.statementNoColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 14:
            this.allocationNoColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 15:
            this.amountColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 16:
            this.referenceColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 17:
            this.bankPaymentMethodColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 18:
            this.customerIdColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 19:
            
            #line 98 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.FindCustomer_Click);
            
            #line default
            #line hidden
            return;
            case 20:
            
            #line 99 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.GotoCustomer_Click);
            
            #line default
            #line hidden
            return;
            case 21:
            
            #line 100 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.Override_Click);
            
            #line default
            #line hidden
            return;
            case 22:
            
            #line 101 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsInternalTransfer_Click);
            
            #line default
            #line hidden
            return;
            case 23:
            
            #line 102 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsOtherDivision_Click);
            
            #line default
            #line hidden
            return;
            case 24:
            
            #line 103 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsMultiplePayer_Click);
            
            #line default
            #line hidden
            return;
            case 25:
            
            #line 104 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsDebitOrder_Click);
            
            #line default
            #line hidden
            return;
            case 26:
            
            #line 105 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsBankFees_Click);
            
            #line default
            #line hidden
            return;
            case 27:
            
            #line 106 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsBounced_Click);
            
            #line default
            #line hidden
            return;
            case 28:
            
            #line 107 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsIncorrectlyDeposited_Click);
            
            #line default
            #line hidden
            return;
            case 29:
            
            #line 108 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.AddAPayer_Click);
            
            #line default
            #line hidden
            return;
            case 30:
            
            #line 109 "..\..\SBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsPosted_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

