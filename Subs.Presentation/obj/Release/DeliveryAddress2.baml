   M S B A M L   `   `   `  ���� D  @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data   Subs.Presentation(   "Subs.Presentation.DeliveryAddress2   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     -     � Title$  DeliveryAddress��$	��800��$
��1125��$
��1125��
������� � 	Resources    countryViewSource  provinceViewSource �� Source �� Source  provinceCityViewSource   provinceCitySuburbViewSource & "provinceCitySuburbStreetViewSource"   Subs.Data.DeliveryAddressDoc  deliveryAddressDoc  deliveryAddressViewSource  
AlignRight �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property	 P� Value��%�  &	        &	      7   &	 0     7  &	 X     7  &	 ~     7  &	 �     &	 �     &	 �     '  �     �� ��  �� *FK_Province_Country+8   ��  �� *FK_City_Province+8   ��  �� *FK_Suburb_City+8   ��  �� *FK_Street_Suburb+8     �� �� " �.���  � ��$ Right=��� "   P�  �@ 
IsSelected	 . . ���  � ��
 � �����  � ��
 �   �.���� -   
 ��Name$
 gTabControl��$��Stretch=�$
��Auto��$��Stretch=�$
��Auto��.@��� $��Select��.��� 
������� � RowDefinitions �� $��35 ��� $��* ��� $��60 ��� $	��200 �.+���  �� Orientation$ 
Horizontal=�$��	10,5,10,0q�.+��� $��
CustomerId���� -    ��Name$ textCustomerId��$��10,0,0,0q�$
��Left=�$��23�� �� 
IsReadOnly . $	��Top=�$	��120�� �� TextAlignment$ Right=�&   System.Windows.Controls.DataGrid  -     Name$ deliveryAddressDataGrid��$��1��   AutoGenerateColumns .     EnableRowVirtualization .    RowDetailsVisibilityMode$ VisibleWhenSelected=�$
��Auto��$   HorizontalScrollBarVisibility$ Visible=�$
��1080��   SelectionUnit$ CellOrRowHeader=�   	RowHeight$ 30Q�   
IsReadOnly . $ �� IsSynchronizedWithCurrentItem$
 TrueY�$��10q�����    RowHeaderStyle �� :  4System.Windows.Controls.Primitives.DataGridRowHeader"  .���  � ��
 � �����  � ��$ 30����  � ��
 �  ����  � ��$ 3q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  -   deliveryAddressIdColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Delivery Address Id��   
IsReadOnly .    	CellStyle# [    Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *DeliveryAddressId+  -   countryStringColumn��$ Country��$
 Auto  �� *CountryName+  -   provinceColumn��$ Province��$
 Auto  �� *
Province+  �� Mode$  OneWay=�  -   
cityColumn��$
 City��$
 Auto  �� *City+  -	   suburbColumn��$ Suburb��$
 Auto  �� *	Suburbb+  -
   streetColumn��$ Street��$
 Auto  �� *Street+  -   streetExtensionColumn1��$ Street Extension��$
 Auto  �� *StreetExtension+  -   streetSuffixColumn1��$ Street Suffix��$
 Auto  �� *StreetSuffix+  -   streetStreetIdColumn1��$ StreetId��$
 Auto  �� *
StreetId+  -   streetNoColumn��$ 	Street No��$
 Auto # [  �� *
StreetNo+  -   buildingColumn��$ Building��$
 Auto  �� *
Building+  -   floorColumn��$ Floor��$
 Auto  �� *	FloorNo+  -   
roomColumn��$
 Room��$
 Auto # [  �� *Room+  -   postCodeColumn��$ 	Post Code��$
 Auto # [  �� *
PostCode+  -   phoneNumberColumn��$ Phone Number��$
 Auto  �� *PhoneNumber+! � ContextMenu! �� .@�m� -   " m�Name$" contextEdit��$
��Edit��m� -   $" contextSelect��$��Select���� $ 
Horizontal=�$��2��$��	10,0,10,0q�.+��� -   # ��Name$# buttonRefreshTemplate��$"��Refresh the address template��$	��235��$ � ToolTip$h$ bYou need to do this ONLY if someone else updated the template after you have started this program.���� -   $# 	buttonAdd��$(��"Add a new address to this customer��$	��226��$��10,0,0,0q��� $ 
Horizontal=�$��3��$��10q�.+��� $��Consolidate��$	��146��$	��503��$��10q�.���� .+��� -   $# buttonDelete��$4��.Mark the selected address as the one to delete��$
��Left=�$��0,0,0,0q�$	��Top=�$	��292��% �� Left$% 10��
& �� Top$& 10���� -   $# buttonRetain��$4��.Mark the selected address as the one to retain��$
��Left=�$��0,0,0,0q�$	��Top=�$	��292��$% 10��$& 50���� -   $# buttonConsolidate��$��Consolidate��$
��Left=�$��0,0,0,0q�$	��Top=�$	��292��$% 10��$& 85���� -   $ 
textDelete��$
��Left=�$��23�� . $	��Top=�$	��120��$& 10��$	% 334��$ Right=��� -   $ 
textRetain��$
��Left=�$��23�� . $	��Top=�$	��120��$& 50��$	% 334��$ Right=��� $��Physical address��$	��110��$��10q�$	��340��.���� .+��� $!��Current physical address id��$% 6��$& 3���� -   $ textPhysicalAddressId��$��23��$	% 195��' �� TextWrapping$
' Wrap=�$	��120��$& 10��$ Right=� . �� -   $# Register��$;��5Register the selected address as the physical address��$% 10��$& 48��$	��305���� -   $
��3,75q�$	��163��$
��Done���� -    ( ��Name$( TabEdit��$
��Edit��$��22��$��Bottom=�
�������$y�Hidden=�.��� ) � ColumnDefinitions) �� $	��15* ��� $	��39* ��� $
��126* ��� $
��180* ��� $
��180* ��� $
��271* ��� $	��300 � �� $��* ��� $��* �.+�  -!   $ countryDataGrid�� .   . $
��auto��$��	10,10,0,0q�$ VisibleWhenSelected=� . $ Hidden=�$��0��$��0��$��3������ # [     -"   countryNameColumn��$ Country��$
 auto  �� *CountryName+  -#   $ Province_DataGrid��$ VisibleWhenSelected=�$��
10,10,0,10q� . $
��Auto��$��1��$��0�� .  .  "*   VerticalScrollBarVisibility$* Visible=�$ Disabled=�$��3������ # [    -$   provinceNameColumn��$	 200 $ Province�� �� *ProvinceName+  -%   $ City_DataGrid�� .   . $
��Auto��$��Stretch=�$ VisibleWhenSelected=�$��0��$��3�� . $��
10,10,0,10q�$��2������ # [    -&   cityNameColumn��$
 City��$
 Auto  �� *
CityName+  -'   $ Suburb_DataGrid�� .   . $��Stretch=� . $��0��$��4��$��2��$ VisibleWhenSelected=�$
��Auto��$��
10,10,0,10q����� # [    -(   suburbNameColumn��$ Suburb��$
 Auto  �� *
SuburbName+  -)   $ Street_DataGrid�� .   . $
��Auto�� . $��Stretch=�$ VisibleWhenSelected=�$��
10,10,0,10q�$��0��$��5��$��2������ # [    -*   streetNameColumn��$ Street��$
 Auto  �� *
StreetName+  -+   streetExtensionColumn��$ 	Extension��$
 Auto  �� *StreetExtension+  -,   streetSuffixColumn��$ Suffix��$
 Auto  �� *StreetSuffix+�� $	��500��$��Stretch=�$��10,0,0,0q�$��0��$��6��$��2��$	��Top=�.+��� $& 10��$% 28��.��
Street no.�� --   $ textStreetNo��$��23��$ Right=�$��59��$& 41��$% 28������ *
StreetNo+$  TwoWay=��� $& 10��$	% 175��.��Postal code�� -.   $ textPostCode��$��23��$ Right=�$��99��$& 41��$	% 175��.��.���� + �� Path$+ PostCode�, �� NotifyOnValidationError, . - �� UpdateSourceTrigger$- 	LostFocus=�$  TwoWay=�. �� ValidationRules. 5	  /System.Windows.Controls.ExceptionValidationRule	  �� $& 79��$% 28��.��	Floor no.�� -/   $ 	textFloor��$��23��$ Right=�$��89��$	& 110��$% 28������ *	FloorNo+$  TwoWay=��� $& 79��$	% 175��.��
Room no.�� -0   $ textRoom��$��23��$ Right=�$��59��$	& 110��$	% 175��/ J� RenderTransformOrigin$/ -0.017,0.522&����� *Room+$  TwoWay=��� $	& 162��$% 28��.��	Phone no.�� -1   $ textPhoneNumber��$��23��$
 Left=�$��91��$	& 193��$% 28������ *PhoneNumber+$  TwoWay=��� $	& 242��$% 28��.��
Building�� -2   $ textBuilding��$��23��$	��246��$	& 282��$% 28������ *
Building+$  TwoWay=��� $	& 336��$% 31��$/ 0.479,-2.308&�.��Delivery instructions�� -3   $ textSDI��$��45��$	��246��$	& 367��$% 31������ *SDI+$  TwoWay=��� -4   $ # buttonUpdateDeliveryRecord��$��Update��$��61��$	& 432��$% 40��$��0q��� -5   $# buttonExitEdit��$��Exit without saving��$	��124��$	& 432��$	% 153��$��0q�