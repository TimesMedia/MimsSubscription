   M S B A M L   `   `   `  ���� D  @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel  Subs.Presentation5   /Subs.Presentation.AdministrationDeliveryAddress   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     SComponentModel8clr-namespace:System.ComponentModel;assembly=WindowsBase     -     � Title$%  Delivery address administration��$	��749��$
��1250��$
��1250�� � WindowState$ Normal=� � WindowStartupLocation$ Manual=� � 	Resources "   Subs.Data.DeliveryAddressDoc   deliveryAddressDoc  deliveryAddressViewSource  countryViewSource �� Source �� Source  provinceViewSource  provinceCityViewSource �� SortDescriptions+  %System.ComponentModel.SortDescription   	Direction   PropertyName   provinceCitySuburbViewSource & "provinceCitySuburbStreetViewSource  
AlignRight	 �� 
TargetType
 �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value&   System.Windows.Controls.DataGrid �� RelativeSource��%�  &	        &	      &	 
     7   &	 )     7  &	 T     7  &	 �     7  &	 �     7  &	 �     '��     '  =    '  �      �� ��  �� *	Country+8   ��  �� *FK_Province_Country+8   ��  �� *FK_City_Province+8      $ 	Ascending=�$ CityName����  �� *FK_Suburb_City+8   ��  �� *FK_Street_Suburb+8   �� "	 �.��� 
 � ��$ Right=��� "	 ��.��� 
 � ��
 ������� "	   P�  �@ 
IsSelected . . ��� 
 � ��
 � ����� 
 � ��
 �   ��� "	  .��� 
 � ��$ 	10,10,0,0q� P�  �@=�HasError . . ��� 
 �@�ToolTip �� *%#(Validation.Errors)[0].ErrorContent+ �� *Self+.���� -    ��Name$ 
TabControl��.@��� $��Non verified addresses��.��  -     Name$ deliveryAddressDataGrid��$��1��   AutoGenerateColumns .     EnableRowVirtualization .    RowDetailsVisibilityMode$ VisibleWhenSelected=�$
��Auto��$   HorizontalScrollBarVisibility$ Visible=�$
��1080��   SelectionUnit$ CellOrRowHeader=�   	RowHeight$ 30Q�   
IsReadOnly . $ �� IsSynchronizedWithCurrentItem$
 TrueY�$��10q� � DataContext# [ ����    RowHeaderStyle �� :  4System.Windows.Controls.Primitives.DataGridRowHeader"	  .��� 
 � ��
 ������� 
 � ��$ 30���� 
 � ��
 �  ���� 
 � ��$ 3q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  -   customerIdColumn��,  &System.Windows.Controls.DataGridColumn   Header$ 
CustomerId��   
IsReadOnly .    	CellStyle# [     Width5  /System.Windows.Controls.DataGridLengthConverter$
  Auto 1	  +System.Windows.Controls.DataGridBoundColumn! 	  Binding! �� *
CustomerId+  -   deliveryAddressIdColumn��$ Delivery Address Id�� . # [ $
  Auto ! �� *DeliveryAddressId+  -   countryStringColumn��$ Country��$
  Auto ! �� *CountryName+  -   provinceColumn��$ Province��$
  Auto ! �� *
Province+" �� Mode$" OneWay=�  -   
cityColumn��$
 City��$
  Auto ! �� *City+  -	   suburbColumn��$ Suburb��$
  Auto ! �� *Suburb+  -
   streetColumn��$ Street��$
  Auto ! �� *Street+  -   streetExtensionColumn1��$ Street Extension��$
  Auto ! �� *StreetExtension+  -   streetSuffixColumn1��$ Street Suffix��$
  Auto ! �� *StreetSuffix+  -   streetStreetIdColumn1��$ StreetId��$
  Auto ! �� *
StreetId+  -   streetNoColumn��$ 	Street No��$
  Auto # [ ! �� *
StreetNo+  -   buildingColumn��$ Building��$
  Auto ! �� *
Building+  -   floorColumn��$ Floor��$
  Auto ! �� *	FloorNo+  -   
roomColumn��$
 Room��$
  Auto # [ ! �� *Room+  -   postCodeColumn��$ 	Post Code��$
  Auto # [ ! �� *
PostCode+  -   phoneNumberColumn��$ Phone Number��$
  Auto ! �� *PhoneNumber+# � ContextMenu# �� .@�m� -   $ m�Name$$ contextSelect��$��Select��m� -   $$ contextGoToCustomer��$��GoToCustomer���� $��Address Template��.��� -   % �Name$% AddressTree��$��Stretch=�$
��auto��& � ColumnDefinitions& �� $	��46* ��� $	��34* ��� $	��27* ��� $	��40* ��� $
��127* ��� $
��275* ��� $
��229* ��� $
��458* �' � RowDefinitions' �� $��35 ��� $��35 ��� $��* ��� $��* ��� $��40 �.+��� -   ( ��Name$( textCountry��) �� 
IsReadOnly) . $��0��$��0��$��5���� -   $( textProvince��) . $��1��$��0��$��5���� -   $( textCity��) . $��0��$��5��$��10,0,0,0q��� -   $( 
textSuburb��) . $��0��$��6��$��10,0,0,0q��� * �� Orientation$* 
Horizontal=�$��0��$��7��.+��� -   $( 
textStreet��) . $��10,0,0,0q����� *ActualWidth++ �� ElementName$+ streetNameColumn���� -   $( textExtension��) . ���� *ActualWidth+$+ streetExtensionColumn���� -   $( 
textSuffix��) . ���� *ActualWidth+$+ streetSuffixColumn��  -   $ countryDataGrid�� .   .  $��2��$��0��$ VisibleWhenSelected=�$
��auto�� . $��5��$
 TrueY����� # [    -   countryNameColumn��$ Country Name��$
  auto ! �� *CountryName+  -    countryIdColumn��$ 	CountryId��$
  auto  . ! �� *CountryName+  -!   $ Province_DataGrid��$ VisibleWhenSelected=�$��0,0,0,0q� .  .  $
��auto��$��3��$��5������ # [    -"   provinceNameColumn��$
  Auto $ Province Name��! �� *ProvinceName+  $
  Auto $ 	CountryId��! �� *	CountryId+  -#   provinceIdColumn��$
  Auto $ 
ProvinceId�� . ! �� *
ProvinceId+  -$   $ City_DataGrid�� .   . $
��auto��$ VisibleWhenSelected=�$��2��$��5��$��2������ # [    -%   cityNameColumn��$ 	City Name��$
  auto ! �� *
CityName+  -&   cityIdColumn��$ CityId��$  SizeToHeader  . ! �� *CityId+  $ 
ProvinceId��$  SizeToHeader ! �� *
ProvinceId+# �� .@�m� -'   $��Create list of customers��  -(   $ Suburb_DataGrid�� .   . $ VisibleWhenSelected=�$��2��$��6��$
��auto��$��2������ # [    -)   suburbNameColumn��$ Suburb Name��$
  auto ! �� *
SuburbName+  -*   suburbIdColumn��$ SuburbId��$  SizeToHeader  . ! �� *
SuburbId+  $ CityId��$  SizeToHeader ! �� *CityId+# �� .@�m� -+   $��Create list of customers��  -,   $ Street_DataGrid�� .   . $
��auto��$��2��$��2��$ VisibleWhenSelected=�$��7������ # [    --   streetNameColumn��$ Street Name��$
  auto ! �� *
StreetName+  -.   streetExtensionColumn��$ Street Extension��$
  auto ! �� *StreetExtension+  -/   streetSuffixColumn��$ Street Suffix��$
  auto ! �� *StreetSuffix+  $ SuburbId��$
  auto ! �� *
SuburbId+  $ StreetId��$
  auto  . ! �� *
StreetId+�� -0   $��Submit Country��$��4��$	��101��$
��Left=�$��3���� -1   $��Submit Province��$��4��$��97��$��Right=�$��4���� -2   $��Submit City��$��4��$��5��$��75��$��100,0q��� -3   $��Submit Suburb��$��4��$��6��$	��100��$��	65,0,64,0q��� $* 
Horizontal=�$��4��$��7��.+��� -4   $��Submit Street��$��83��$��12,0,0,0q��� -5   $��Standardise address��$	��135��$��	180,0,0,0q�