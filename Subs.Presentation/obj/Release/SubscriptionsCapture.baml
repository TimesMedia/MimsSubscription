   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data ,    &Subs.Presentation.SubscriptionsCapture   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     1localclr-namespace:Subs.Presentation     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     -   $��Window��  � Title$  Subscriptions capture��$	��726��$��1138.368�� � WindowStartupLocation$ Manual=� � WindowState$ Normal=� � 	Resources *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property	 �� Value   
AlignRight(   "Subs.Presentation.IntegerConverter  lIntegerConverter%   Subs.Presentation.RandConverter  lRandConverter  product2ViewSource��%  '        '�� `     &	  �     &	 �     &	 �     &	 �     �� "   P�  �@ 
IsSelected . . ���  � ��
	 � �����  � ��
	 �  ���� " ��.���  � ��
	 ������  � ��$	 22���� " �.���  � ��$	 Right=�    �� .���� -   $��
TabControl��$
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��0,0,-0,0q�.@��� $��Select��$��0��.���� -   
 ��Name$
 SubscriptionCanvas��$
��Auto��$��Stretch=�$��Stretch=�
������ � DataContext# [ $��0,-4,-12,-34q�.+��� $	��Who�� �� Left$ 10��
 �� Top$ 25��$��88��$	��986��.���� .+��� -    ��Name$ textReceiverSurname��$��23��$	��270��$	 201��$ 5�� �� 
IsReadOnly . ����  �� Path$ ReceiverSurname� �� Mode$ OneWay=��� -   $ textPayerSurname��$��23��$	��270��$	 201��$ 33�� . ���� $ PayerSurname�$ OneWay=��� -   $ textReceiverCompany��$��23��$	��231��$	 508��$ 5�� . ���� $ ReceiverCompany�$ OneWay=��� -   $ textPayerCompany��$��23��$	��231��$	 508��$ 33�� . ���� $ PayerCompany�$ OneWay=��� -    ��Name$ buttonReceiver��$��Select a receiver��$ 10��$ 10��$	��119���� -	   $ 
buttonSame��$��Receiver is payer��$ 10��$ 37��$	��119���� -
   $ buttonPayer��$��Select another payer��$	 845��$ 37��$	��119���� $��Status��$	 863��$	 160��$	��138��$	��133��.���� .+�	� -    	�Name$ 
radioQuote��$��Quote��$ 10��$ 10��	� -   $ radioActual��$��Actual��$ 10��$ 30�� d� 	IsChecked$
 TrueY��� $��Order number��$ 10��$ 50���� -   $ textCaptureOrderNumber��$��23��$ 10��$ 80��$	��101������ $ OrderNumber�$ TwoWay=��� -    ��Name$ checkRenewal��$��Generate renewal notices��$	 848��$	 309��$	��161��$
 trueY��� -   $ checkAutomaticRenewal��$��Automatic renewal��$	 848��$	 344��$ falseY�&   System.Windows.Controls.DataGrid  -     Name$ product2DataGrid��   AutoGenerateColumns .     EnableRowVirtualization . $	��410��$ 10��   RowDetailsVisibilityMode$ VisibleWhenSelected=�$	 156��$	��828��   SelectionUnit$ CellOrRowHeader=�$ �� IsSynchronizedWithCurrentItem$
 TrueY�   SelectionMode$ Extended=�   
IsReadOnly .    AlternatingRowBackground
 ����   CanUserAddRows .      	RowHeight$  30Q����� !   RowHeaderStyle! �� :  4System.Windows.Controls.Primitives.DataGridRowHeader"  .���  � ��
	 � �����  � ��$	 30����  � ��
	 �  ����  � ��$	 3q�"   Columns" 0  *System.Windows.Controls.DataGridTextColumn  -   
typeColumn��,  &System.Windows.Controls.DataGridColumn#   Header$
# Type��$   Width5  /System.Windows.Controls.DataGridLengthConverter$
$ Auto 1	  +System.Windows.Controls.DataGridBoundColumn% 	  Binding% �� *SubscriptionTypeString+  -   mediumColumn��$# Medium��$
$ Auto % �� *SubscriptionMediumString+  -   productNameColumn��$# Product Name��$
$ Auto % �� *ProductName+�� -   $ buttonCancel��$��Cancel without saving��$	 848��$	 534��$	��148��$��30���� -   $ buttonCalculate��$��Calculate the basket��$	 848��$	 394��$	��148��& J� RenderTransformOrigin$& 4.867,2&�$��32���� $��Selection options: ��$ 12��$	 122���� -   ' ��Name$' comboSubscriptionType��$	 332��$	 122��$	��156��( �� SelectedValuePath$	( Key��) �� DisplayMemberPath$) Value���� -   $' comboSubscriptionMedium��$	 588��$	 126��$	��165��$	( Key��$) Value���� $
��Type��$	 212��$	 121���� $��Medium��$	 517��$	 121���� -   $��Basket��$��Basket��$��1��.���� -   $��myCanvas��$��0,0,2,0q�.+�  -   $��
BasketGrid��$	��590��$
��1098�� .   . $ Single=�
 ����$ CellOrRowHeader=� .  .  $ 10��$ 10��! �� "  .���  � ��
	 � �����  � ��$	 30����  � ��$	 30����  � ��
	 �  ����  � ��$	 3q�" 4
  .System.Windows.Controls.DataGridTemplateColumn
  $# Product��$	$ 120 * 
  CellTemplate* �� .R��� $
��Auto��$
��Wrap=����� *ProductName+  -   UnitsPerIssue��$# UnitsPerIssue��$
$ Auto +   	CellStyle#+ [  % �� *Subscription.UnitsPerIssue+  -   NumberOfIssues��$# NumberOfIssues��$
$ Auto #+ [  % �� *Subscription.NumberOfIssues+  -   	UnitPrice��$# 	UnitPrice��$
$ Auto #+ [  % �� *Subscription.UnitPrice+, �� 	Converter#, [   -   DeliveryMethodString��$# DeliveryMethod��$
$ Auto % �� *#!Subscription.DeliveryMethodString+  -   DeliveryCost��$# Delivery cost/unit��$
$ Auto #+ [  % �� *Subscription.DeliveryCost+#, [   -    Vat��$# Vat/unit��$
$ Auto #+ [  % �� *Subscription.Vat+#, [   -!   	FullPrice��$# 
Full price��$
$ Auto #+ [  % �� *Price+#, [   -"   Discount��$# Discount��$
$ Auto #+ [  % �� *
Discount+#, [   -#   DiscountedPrice��$# Discounted price��$
$ Auto #+ [  % �� *DiscountedPrice+#, [ 
  $# Warning��$	$ 120 * �� .R��� $
��Auto��$
��Wrap=�
���  ������ *	Warning+- � ContextMenu- �� .@�m� -$   $��Change���� -%   $ buttonSubmit��$��Submit��$	 880��$	 632��$��75��