   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data -    'Subs.Presentation.AdministrationCountry   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Subs.Presentation     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     -     � Title$  Administration of country��$
��1000�� � 	Resources "  Subs.Data.DeliveryAddressDoc   deliveryAddressDoc  countryViewSource �� Source �� Source ! countryDeliveryCostViewSource �� 
TargetType �� Property �� Value  
AlignRight%   Subs.Presentation.RandConverter  lRandConverter��%�   &	        &	      7   &	 $     7  '�� S     &	 �     &	 �       ��  �� *	Country+8   ��  �� *FK_DeliveryCost_Country+8   �� " ��.���  � ��
 ������  � ��$ 22���� " �.���  � ��$ Right=�  .����  � DataContext# [ $
��auto��$��Stretch=�$��0,0,0,0q�.@��� $��Country��.���  � ColumnDefinitions �� $
��auto ��� $	��100 �	 � RowDefinitions	 �� .+�&   System.Windows.Controls.DataGrid  -   
  Name$
 countryDataGrid1��   AutoGenerateColumns .     EnableRowVirtualization . $
��Auto��$��Stretch=�   RowDetailsVisibilityMode$ VisibleWhenSelected=�$
��Auto������ # [    Columns 0  *System.Windows.Controls.DataGridTextColumn  -   countryNameColumn1��,  &System.Windows.Controls.DataGridColumn   Header$ Country Name��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *CountryName+�� -    ��Name$ buttonCountry��$��Submit��$��1��$��75��$��Bottom=��� $��DeliveryCost��.��� ���	#FFE5E5E5# [ 	 �� $��* ��� $��40 � �� $
��auto ��� $
��auto �.+�  -   $
 countryDataGrid�� .   . $ Visible=�$
��Auto��$��Stretch=�$
��Auto��$��Stretch=�$��2������    -   countryNameColumn��$ Country Name��$
 Auto  �� *CountryName+  -   $%
 fK_DeliveryCost_CountryDataGrid��$��1�� .   . $
��Auto��   SelectionUnit$ FullRow=�$	��Top=�$ Visible=�$��10,0,0,0q����� # [  4  .System.Windows.Controls.DataGridTemplateColumn  -   dateFromColumn��$ 	Date From��$	 100    CellTemplate �� .R�(	  "System.Windows.Controls.DatePicker	   	  SelectedDate �� *
DateFrom+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .   -	   mail1Column��   	CellStyle# [ $ Mail less than 1��$ SizeToHeader  �� *Mail1+ �� 	Converter# [   -
   mail2Column��$ Mail less than 5��$ SizeToHeader # [  �� *Mail2+# [   -   mail3Column��$ Mail more than 5��$ SizeToHeader # [  �� *Mail3+# [   -   courier1Column��$ Courier less than 1��$ SizeToHeader # [  �� *
Courier1+# [   -   courier2Column��$ Courier less than 5��$ SizeToHeader # [  �� *
Courier2+# [   -   courier3Column��$ Courier more than 5��$ SizeToHeader # [  �� *
Courier3+# [ �� -   $��buttonSubmitDeliveryCost��$��Submit��$��1��$��1��$	��106��$
��Left=�$��	10,10,0,0q�