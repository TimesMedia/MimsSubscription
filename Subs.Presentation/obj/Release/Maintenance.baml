   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  #    Subs.Presentation.Maintenance   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Subs.Presentation     :xctk)http://schemas.xceed.com/wpf/xaml/toolkit       � Title$  Maintenance��$��623.333��$	��800��
���P��$��4q� � 	Resources  �� 
TargetType �� Property �� Value   
AlignRight��%�   '��       &	  O     �� " ��.���  � ��
 ������  � ��$ 3q���  � ��$ 2q��� " �.���  � ��$ Right=�.���� .@��� $��Tasks��.���  � ShowGridLines .  $��0,0,0,0q� � ColumnDefinitions �� ��  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto �$	��190���� $
��Auto �$	��145���� $
��Auto �.+��� $#��Statement for non-debitorders��
����  �$��2q�.���� .+��� -    ��Name$" buttonNonDebitOrderDirective��$��Create directives��$
��Left=�$��3q�$��5q�$y�Visible=��� -   $ buttonRenderNonDebitOrder��$��Render��$
��Left=�$��3q�$��5q�{�.  ]� .+��� -   $ buttonEmailNonDebitOrder��$��Email��$
��Left=�$��3q�$��5q�{�.  �� $��Right=�$	��100��	 �� TextAlignment$	 Right=�$��5q�.��0�� $��0,7,0,0q�$��Right=�.��after CustomerId:�� $��Statement for debitorders��$��1��
����  �$��2q�.���� .+��� -   $ buttonDebitOrderDirective��$��Create directives��$
��Left=�$��3q�$��5q�$y�Visible=��� -   $ buttonRenderDebitOrder��$��Render��$
��Left=�$��3q�$��5q�{�.  ]� .+��� -   $ buttonEmailDebitOrder��$��Email��$
��Left=�$��3q�$��5q�{�.  �� -   
 ��Name$
 textDebitOrderCustomerId��$��Right=�$	��100��$	 Right=�$��5q�.��0�� $��0,7,0,0q�$��Right=�.��after CustomerId:� -    �Name$ ProgressBar��$�� 1��$��2��$��15,16,15,15q��� $��Invoice��$��2��$��0��
����  �$��2q�.���  �� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 � �� $	��140 ��� $	��120 ��� $	��100 �.+��� -	   $ buttonInvoiceDirective��$��Create directives��$��3q�$��3q��� $��1��.��from TransactionId:�� -
   $
 textFromTransactionId��$��2��$	 Right=� �� 
IsReadOnly . .��0�� -   $ buttonInvoiceForCustomer��$��Create directives��$��3q�$��3q�$��1���� $��1��$��1��.��for PayerId:�� -   $
 textForPayerId��$��2��$	 Right=�$��1��.��0�� -   $ buttonInvoiceRender��$��3��$��0��$��Render��$��3q�$��25��$��Bottom=��� -   $ buttonInvoiceEmail��$��Email��$��4��$��0��$��3q�$��3q��� -   $
 textInvoiceCustomerId��$��4��$��3��$	 Right=�.��0�� $��4��$��1��.��after CustomerId:�� $��Global skip��$��2��$��1��
����  �$��2q�.���� .+�]� .+��� -    ��Name$ labelSkipSelectedIssue��$��Right=��� -   $ buttonSelectSkipIssue��$��Right=�$��Select issue��$
��Left=�$��3q�$��5q��� -   $ buttonGlobalSkip��$��Skip globally��$
��Left=�$��3q�$��5q�{�.  �� -   $ 
buttonTest��$
��Test��$
��Left=�$��3q�$��5q�{�. �� $��Reverse delivery run��$��3��$��2��
����  �$��2q�.���� .+�]� .+��� -   $  labelSelectedReversalIssue��$��Right=��� -   $ buttonSelectReversalIssue��$��Select issue��$
��Left=�$��3q�$��5q�]� .+��� $ ��Select delivery start time��$��5,0,0,0q�$
��Left=�(  "System.Windows.Controls.DatePicker  -     Name$ DateTimePicker��$��Right=�$��15q�$	��306���� $��Miscelaneous��$��4��$��2��
����  �$��2q�.����  �� Orientation$ 
Horizontal=�.+��� -   $ buttonLiability��$��Liability audit��$
��Left=�$��3q�$��5q�
 � Tag$ AuthorityHighest���� -   $ buttonInvoiceDistribution��$��Reallocate all invoices��$
��Left=�$��3q�$��5q�$ AuthorityHighest���� $	��Log��.���� -    ��Name$ ListBox1��