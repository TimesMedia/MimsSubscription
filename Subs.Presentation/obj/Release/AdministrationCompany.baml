   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data -    'Subs.Presentation.AdministrationCompany   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Subs.Presentation     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data       � Title$  Company administration��$��903.787��$	��400��$
��1100��$
��1226�� � WindowStartupLocation$ Manual=� � 	Resources !  Subs.Data.AdministrationDoc   administrationDoc  companyViewSource �� Source �� Source �� 
TargetType �� Property �� Value �� 
TargetType	 �� CornerRadius*  $System.Windows.Controls.DataGridCell
 �� Triggers P� Property P� Value��%�  &	        &	      7   '�� $     '        ��  �� *	Company+8   �� " ��.���  �@�OverridesDefaultStyle . ��  �@�Cursor$
 Hand����  � ��$ 20����  � �� �� " ��.R��� $��
borderZero��$��2q�
���   �
������$	 10��._��� $��Center=�$��Center=��� "  
 P�  �@ 
IsSelected . . ���  � ��
 � �����  � ��
 �  ��.���� -    ��Name$ TabControl1��.@��� -   $�� Non verified companies��.��&   System.Windows.Controls.DataGrid  -     Name$ datagridCustomers��   CanUserDeleteRows .     SelectionMode$ Single=�   AutoGenerateColumns .     EnableRowVirtualization .     	RowHeight$ 30Q�����    Columns 0  *System.Windows.Controls.DataGridTextColumn  -   
CustomerId��,  &System.Windows.Controls.DataGridColumn   Header$ 
CustomerId��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto    CanUserSort .    MinWidth$ 20Q�1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
CustomerId+  -   CompanyNameUnverified��$ CompanyName unverified��$
 auto  . $ 90Q� �� *CompanyNameUnverified+ � ContextMenu �� .@�m� -    m�Name$ contextSelect��$��Select���� $��Company template��.���  � RowDefinitions �� $��80 ��� $��* ��� $��* ��� $��* � � ColumnDefinitions �� $	��77* ��� $
��226* ��� $
��303* ��� $
��303* ��� $
��303* �.+��� $��2��$��
20,05,0,50q�.��Search string�� -    ��Name$ SearchString��$��23�� �� TextWrapping$
 Wrap=�$	��250��$��0,25,0,0q�$��2���� $��2��.+��� -   $��buttonSearchOnCompany��$��Search on company name��$	��284��$��23��$��0,10,0,0q��� -	   $#��buttonSearchOnVatregistration��$��Search on VatRegistration��$	��284��$��24��$��0,10,0,0q��� $��3��.+��� -
   $ ��buttonSearchOnVendorNumber��$��Search on VendorNumber��  �� Left$	  604��
! �� Top$! 14��$	��254��$��0,10,0,0q��� -   $-��'buttonSearchOnCompanyRegistrationNumber��$)��#Search on CompanyRegistrationNumber��$	  604��$! 59��$	��254��$��22��$��0,10,0,0q�  -   $ companyDataGrid��$��1��$��3��$��4�� .   . $
��Auto��"   RowDetailsVisibilityMode$" VisibleWhenSelected=�$��Stretch=�$��0,0,0,10q�$
��Auto��$��Stretch=� .  $ 30Q����� # �� NotifyOnValidationError# . $ �� UpdateSourceTrigger$$ 	LostFocus=�# [ % �� ValidationRules% 5  /System.Windows.Controls.ExceptionValidationRule  5	  /System.Windows.Controls.DataErrorValidationRule	  ;
  5System.Windows.Controls.NotifyDataErrorValidationRule
  &   RowHeaderStyle& �� :  4System.Windows.Controls.Primitives.DataGridRowHeader"  .���  � ��
 � �����  � ��$ 30����  � ��
 ��  ���  � ��$ 3q�   -   CompanyColumn��$ Company��$
 auto $	 250Q� .  �� ' �� Path$' CompanyName�  -   VatRegistrationColumn��$ VatRegistration��$
 auto  . $ 80Q� �� *VatRegistration+  -   VendorNumber��$ VendorNumber��$
 auto  . $ 90Q� �� *VendorNumber+  -   CompanyRegistrationNumber��$ CompanyRegistrationNumber��$
 auto  . $ 90Q� �� *CompanyRegistrationNumber+�� $ ��Save company template data��$	��200��$��4��$��1��.���� $��Bottom=�.+��� -   $��buttonUpdateCompany��$��Update��$	��164��$��0,10,0,0q��� -   $��buttonAddCompany��$	��Add��$	��164��$	! 391��$��25��$��0,10,0,0q��� -   $��buttonRemoveCompany��$��Remove unlinked companies��$	��164��$��	0,10,0,10q�( � ToolTip$2( ,Remove companies not linked to any customer.��$��30���� $��2��$��4��$��Consolidate companies��$	��200��$	��Top=�.���� .+��� -   $��buttonSelectSource��$��Mark selection as source��$	��164��$��0,10,0,0q��� -   $��
textSource��$	��273��$��0,10,0,0q��� -   $��buttonSelectTarget��$��Mark selection as target��$	��164��$��0,10,0,0q��� -   $��
textTarget��$	��273��$��0,10,0,0q��� -   $��buttonConsolidateCompany��$��Consolidate��$	��164��$��0,10,0,0q��� $ ��Verify company on customer��$	��200��$��4��$��3��.���� -   $��buttonUpdateCustomer��$��Verify��$	��164��$��0,10,0,0q�