﻿#pragma checksum "..\..\FNBBankStatement.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "4BF0AFCD39357B2AB586DCB52CEF42CE5E5C36A5C79BA5E40FAC0A33DE8CDF7F"
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
    /// FNBBankStatement
    /// </summary>
    public partial class FNBBankStatement : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonLoad;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker pickerStartDate;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker pickerEndDate;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonSelectRange;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonNotPosted;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonValidate;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button buttonPost;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid FNBBankStatementDataGrid;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn transactionDateColumn;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn allocationNoColumn;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn amountColumn;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\FNBBankStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn bankPaymentMethodColumn;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\FNBBankStatement.xaml"
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
            System.Uri resourceLocater = new System.Uri("/Subs.Presentation;component/fnbbankstatement.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\FNBBankStatement.xaml"
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
            
            #line 9 "..\..\FNBBankStatement.xaml"
            ((Subs.Presentation.FNBBankStatement)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.buttonLoad = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\FNBBankStatement.xaml"
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
            
            #line 34 "..\..\FNBBankStatement.xaml"
            this.buttonSelectRange.Click += new System.Windows.RoutedEventHandler(this.buttonSelectRange_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.buttonNotPosted = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\FNBBankStatement.xaml"
            this.buttonNotPosted.Click += new System.Windows.RoutedEventHandler(this.buttonNotPosted_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.buttonValidate = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\FNBBankStatement.xaml"
            this.buttonValidate.Click += new System.Windows.RoutedEventHandler(this.buttonValidate_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.buttonPost = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\FNBBankStatement.xaml"
            this.buttonPost.Click += new System.Windows.RoutedEventHandler(this.buttonPost_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.FNBBankStatementDataGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 45 "..\..\FNBBankStatement.xaml"
            this.FNBBankStatementDataGrid.MouseRightButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.FNBBankStatementDataGrid_MouseRightButtonUp);
            
            #line default
            #line hidden
            return;
            case 10:
            this.transactionDateColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 11:
            this.allocationNoColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 12:
            this.amountColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 13:
            this.bankPaymentMethodColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 14:
            this.customerIdColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 15:
            
            #line 106 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.FindCustomer_Click);
            
            #line default
            #line hidden
            return;
            case 16:
            
            #line 107 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.GotoCustomer_Click);
            
            #line default
            #line hidden
            return;
            case 17:
            
            #line 108 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.FindCustomerByStatement_Click);
            
            #line default
            #line hidden
            return;
            case 18:
            
            #line 109 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsIncorrectlyDeposited_Click);
            
            #line default
            #line hidden
            return;
            case 19:
            
            #line 110 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsInternalTransfer_Click);
            
            #line default
            #line hidden
            return;
            case 20:
            
            #line 111 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsInternalTransfer_Click);
            
            #line default
            #line hidden
            return;
            case 21:
            
            #line 112 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsMultiplePayer_Click);
            
            #line default
            #line hidden
            return;
            case 22:
            
            #line 113 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsDebitOrder_Click);
            
            #line default
            #line hidden
            return;
            case 23:
            
            #line 114 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsBankFees_Click);
            
            #line default
            #line hidden
            return;
            case 24:
            
            #line 115 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsBounced_Click);
            
            #line default
            #line hidden
            return;
            case 25:
            
            #line 116 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsPosted_Click);
            
            #line default
            #line hidden
            return;
            case 26:
            
            #line 117 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MarkAsOverride_Click);
            
            #line default
            #line hidden
            return;
            case 27:
            
            #line 118 "..\..\FNBBankStatement.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.AddAPayer_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

