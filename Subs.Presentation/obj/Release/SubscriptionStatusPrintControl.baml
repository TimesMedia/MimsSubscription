   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  6    0Subs.Presentation.SubscriptionStatusPrintControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:Subs.Presentation       � 	Resources  %   Subs.Presentation.RandConverter   lRandConverter(   "Subs.Presentation.IntegerConverter  lIntegerConverter%   Subs.Presentation.DateConverter  lDateConverter  
AlignRight �� 
TargetType �� Property �� Value��%]   &	        &	      &	 
     &	            �� " �.���  � ��$ Right=�.��� .+�.� -    .�Name$ Viewer2��.��/� -    /�Name$ gFlowDocument�� /� 	PageWidth$	 793�� /� ColumnWidth$	 793�� /� 
PageHeight$
 1122��	 /� PagePadding$	 25q�.T��� .r�� -   
 �Name$
 Basic�� � ColumnDefinitions �� $	��150 ��� $	��150 ��� $	��150 ��� $	��150 ��� $	��150 � � RowDefinitions �� �� .+��� $��0��$��4��$��0,0,0,20q�$��20(�$
��Bold"�
���  ��!Subscription status and history�� $��1��$��0��$��Subscription id:���� $��1��$��1�� � UseLayoutRounding . 
����  �$	��100������ *SubscriptionId+�� -   $
��Save��$��1��$��3��$��	10,0,13,0q�.��Save�� -   $��Print��$��1��$��4��$��	10,0,13,0q�.��Print�� .r��� ���� $��	0,10,0,10q�
���  ���� .�Basic information.���  .  � DataContext ��  �� ElementName$ Basic�� �� Path$ DataContext� �� $	��150 ��� $	��200 ��� $	��150 ��� $	��150 � �� �� �� �� �� �� �� �� .+��� $��PayerId�� . �� $��1��
����  � . ���� *	PayerId+�� $��2��
����  � . .���� $��WrapWithOverflow=����� *ReceiverSurname+�� $��3��
����  � . .���� $��WrapWithOverflow=����� *PayerCompany+�� $��1��$��
ReceiverId�� . �� $��1��$��1��
����  � . ���� *
ReceiverId+�� $��1��$��2��
����  � . .���� $��WrapWithOverflow=����� *ReceiverSurname+�� $��1��$��3��
����  � . .���� $��WrapWithOverflow=����� *ReceiverCompany+�� $��2��$��Status�� . �� $��2��$��1��
����  � . ���� *StatusString+�� $��3��$��DeliveryMethod�� . �� $��3��$��1��
����  � . ���� *DeliveryMethodString+�� $��4��$��Product Name�� . �� $��4��$��1��
����  � . .���� $��WrapWithOverflow=����� *ProductName+�� $��5��$��Number of issues�� . �� $��5��#��[ $��1��
����  � . ���� *NumberOfIssues+ �� 	Converter# [ �� $��6��$��Copies per issue�� . �� $��6��#��[ $��1��
����  � . ���� *UnitsPerIssue+# [ �� $��7��$��Vat percentage�� . �� $��7��#��[ $��1��
����  � . ���� *VatPercentage+# [  �� $��3��$��2��$��Renewal Notice�� . �� $��3��$��3��
����  � . ���� *RenewalNotice+�� $��4��$��2��$��Automatic renewal�� . �� $��4��$��3��
����  � . ���� *AutomaticRenewal+�� $��5��$��2��$��DeliveryAddressId�� . �� $��5��$��3��
����  � . ���� *DeliveryAddressId+�� $��6��$��2��$��Order number�� . �� $��6��$��3��
����  � . ���� *OrderNumber+�� $��7��$��2��$��	InvoiceId�� . �� $��7��$��3��
����  � . ���� *	InvoiceId+�� .r��� $��0,20,0,0q����� 
���  ���� .�Calculation.���  .  �� $ Basic��$ DataContext� �� $��41.435 ��� $��158.565 ��� $	��100 � �� �� �� �� �� �� �� �� �� �� �� �� .+��� $��Base cost per unit��$��0�� . $��2���� $��2��
����  �$��0��#��[ ���� $ BaseRate�# [  �� $��Discount per unit��$��1�� . $��2���� $��2��
����  �$��1��#��[ ���� $ DiscountPerUnit�# [  �� $��2��$��2��
����  �	 �� X1$ 0��	 �� Y1$ 0��	 �� X2$	 100��	 �� Y2$ 0��$��0,0,0,28q�$��2���� $!��Adjusted base rate per unit��$��3�� . $��2���� $��2��
����  �$��3��#��[ ���� $ AdjustedBaseRate�# [  �� $��Delivery cost per unit��$��4�� . $��2���� $��2��
����  �$��4��#��[ ���� $ DeliveryCost�# [  �� $��Vat per unit��$��5�� . $��2���� $��2��$��5��
����  �#��[ ���� $	 Vat�# [  �� $��6��$��2��
����  �$ 0��$ 0��$	 100��$ 0��$��0,0,0,28q�$��2���� $��	Unit cost��$��7�� . $��2���� $��2��$��7��
����  �#��[ ���� $ 	UnitPrice�# [  �� $��Number of units��$��8�� . $��2���� $��2��
����  �$��8��#��[ ���� $ NumberOfUnits�# [ �� $��9��$��2��
����  �$ 0��$ 0��$	 100��$ 0��$��0,0,0,28q�$��2���� $��
Total cost��$��10�� . $��2���� $��2��
����  �$��10��#��[ ���� $ 	TotalCost�# [  �� $��11��$��2��
����  �$ 0��$ 0��$	 100��$ 0���� .r��� $	��736������ 
���  ��$��	0,10,0,10q��� .�Issue information.��&   System.Windows.Controls.DataGrid  -     Name$ Issues��   AutoGenerateColumns .     EnableRowVirtualization . $
��Auto��   
IsReadOnly .    RowDetailsVisibilityMode$ VisibleWhenSelected=�$	��725��$��Stretch=�����    RowHeaderStyle ��    Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Issue Description��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 300    CellTemplate �� .R��� $
��Auto��$��3q�  �� TextWrapping$
  Wrap=�
����  �.������ $ IssueDescription�.��0  *System.Windows.Controls.DataGridTextColumn  -   sequenceColumn��$ Sequence��$ 80 !   	CellStyle#! [ "   
Foreground
" ��  �1	  +System.Windows.Controls.DataGridBoundColumn# 	  Binding# �� *
Sequence+  -   unitsLeftColumn��$ 
Units Left��$ 80 #! [ 
" ��  �# �� *	UnitsLeft+4
  .System.Windows.Controls.DataGridCheckBoxColumn
  -	   deliverOnCreditColumn��$ Deliver On Credit��$	 150 # �� *DeliverOnCredit+�� .r��� -
   $ ��Name$$ HistoryGroupBox��$	��736������ 
���  ��$��	0,10,0,10q��� .�Subscription history.��  -   $ History�� .  $
��Auto�� . $ VisibleWhenSelected=�$	��725�� ��    -   dateFromColumn��$
 Date��
" ��  �$	 100 # �� *
DateFrom+# [   -   operationStringColumn��$ 	Operation��
" ��  �$	 150 # �� *OperationString+  $ Issue Description��$	 300  �� .R��� $
��Auto��$��3q�$
  Wrap=�
����  �.������ $ IssueString�.��  -   debitValueColumn��$ Debit��#! [ 
" ��  �$ 80 # �� *
DebitValue+# [    -   creditValueColumn��$ Credit��#! [ 
" ��  �$ 80 # �� *CreditValue+# [  