   M S B A M L   `   `   `  ����D  @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data  5   	    Subs.Presentation(   "Subs.Presentation.DeliveryAddress2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     5   	   -   5          � Title$  DeliveryAddress��5   	   $	��800��6!   $
��1125��6.   $
��1125��6>   
������� � 	Resources 5         countryViewSource  provinceViewSource �� Source �� Source  provinceCityViewSource   provinceCitySuburbViewSource & "provinceCitySuburbStreetViewSource"   Subs.Data.DeliveryAddressDoc  deliveryAddressDoc  deliveryAddressViewSource  
AlignRight �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property	 P� Value��%z  &	        &	      7   &	 L     7  &	 �     7  &	 �     7  &	 �     &	 �     &	     '  b    �� 5   
   6   �� 5	   
    6:   �� *FK_Province_Country+8   �� 5
   
    6>   �� *FK_City_Province+8   �� 5   
    6D   �� *FK_Suburb_City+8   �� 5   
    6J   �� *FK_Street_Suburb+8     5   
   6"   �� 5   
   6   �� 5   
   " �6#   .�5      ��  � ��$ Right=�64   6D   5      �� 5   
   "  6    5      P� 5       �@ 
IsSelected	 . . �5      ��  � ��
 � ���63   �� 5       � ��
 �   �63   5      5      5      .��5       �� -   5        
 ��Name$
 gTabControl��5       $��Stretch=�6&   $
��Auto��6E   $��Stretch=�6S   $
��Auto��6p   .@�5"   
   �� $��Select��6   .��5#      � 
������� � RowDefinitions 5$      �� 5%      $��35 �6$   �� 5&      $��* �6$   �� 5'      $��60 �6$   �� 5(      $	��200 �6$   .+�5-      ��  �� Orientation$ 
Horizontal=�6   $��	10,5,10,0q�66   .+�5.      �� $��
CustomerId��6   �� 5/      -   5         ��Name$ textCustomerId��5/      $��10,0,0,0q�66   $
��Left=�6H   $��23��6c    �� 
IsReadOnly . $	��Top=�6�   $	��120��6�    �� TextAlignment$ Right=�6�   50      &   System.Windows.Controls.DataGrid  53      -   5          Name$ deliveryAddressDataGrid��53      $��1��6<      AutoGenerateColumns .     EnableRowVirtualization .    RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   $
��Auto��54      $   HorizontalScrollBarVisibility$ Visible=�6-   $
��1080��6U      SelectionUnit$ CellOrRowHeader=�6b      	RowHeight$ 30Q�6�      
IsReadOnly . $ �� IsSynchronizedWithCurrentItem$
 TrueY�55   /   $��10q�56      ��53   �   ��    RowHeaderStyle 57      �� 58      :  4System.Windows.Controls.Primitives.DataGridRowHeader"  6    .�59      ��  � ��
 � ���6<   �� 5:       � ��$ 30��67   �� 5;       � ��
 �  ��6<   �� 5<       � ��$ 3q�6A   5=         Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5@      -   5        deliveryAddressIdColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Delivery Address Id��5@   t      
IsReadOnly .    	CellStyle# [ 5A   -      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6U   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5@   N   �� *DeliveryAddressId+5A   U     5C      -   5        countryStringColumn��$ Country��5C   j   $
 Auto 6{    6J   �� *CountryName+6{     5D      -   5        provinceColumn��$ Province��5D   o   $
 Auto 6�    6E   �� *
Province+  �� Mode$  OneWay=�6�     5E      -   5        
cityColumn��$
 City��5E   Z   $
 Auto 6h    6A   �� *City+6h     5F      -	   5        suburbColumn��$ Suburb��5F   _   $
 Auto 6o    6C   �� *	Suburbb+6o     5G      -
   5        streetColumn��$ Street��5G   ^   $
 Auto 6n    6C   �� *Street+6n     5H      -   5        streetExtensionColumn1��$ Street Extension��5H   q   $
 Auto 6�    6M   �� *StreetExtension+6�     5I      -   5        streetSuffixColumn1��$ Street Suffix��5I   k   $
 Auto 6�    6J   �� *StreetSuffix+6�     5J      -   5        streetStreetIdColumn1��$ StreetId��5J   i   $
 Auto 6{    6L   �� *
StreetId+6{     5K      -   5        streetNoColumn��$ 	Street No��5K   b   $
 Auto 6u   # [ 5L   -    5K   E   �� *
StreetNo+5L   -     5M      -   5        buildingColumn��$ Building��5M   b   $
 Auto 6t    6E   �� *
Building+6t     5N      -   5        floorColumn��$ Floor��5N   ^   $
 Auto 6m    6B   �� *	FloorNo+6m     5O      -   5        
roomColumn��$
 Room��5O   Z   $
 Auto 6h   # [ 5P   -    5O   A   �� *Room+5P   -     5Q      -   5        postCodeColumn��$ 	Post Code��5Q   b   $
 Auto 6u   # [ 5R   -    5Q   E   �� *
PostCode+5R   -     5S      -   5        phoneNumberColumn��$ Phone Number��5S   h   $
 Auto 6~    6H   �� *PhoneNumber+6~   ! � ContextMenu! 5U      �� 5V      .@�5W      m� -   5        " m�Name$" contextEdit��5W   '   $
��Edit��6<   6J   m� 5X      -   5        $" contextSelect��5X   '   $��Select��6>   6N   5Y      5[      �� 5_      $ 
Horizontal=�6   $��2��66   $��	10,0,10,0q�6C   .+�5`      �� -   5        # ��Name$# buttonRefreshTemplate��5`      $"��Refresh the address template��6<   $	��235��6c   $ � ToolTip$h$ bYou need to do this ONLY if someone else updated the template after you have started this program.��5a      �� 5b      -   5        $# 	buttonAdd��5b      $(��"Add a new address to this customer��60   $	��226��6]   $��10,0,0,0q�6i   6{   5c      �� 5g      $ 
Horizontal=�6   $��3��66   $��10q�6C   .+�5i      �� $��Consolidate��6   $	��146��64   $	��503��6A   $��10q�6M   .��5j      �� .+�5k      �� -   5        $# buttonDelete��5k   %   $4��.Mark the selected address as the one to delete��6;   $
��Left=�6t   $��0,0,0,0q�6�   $	��Top=�6�   $	��292��6�   % �� Left$% 10��5l   <   
& �� Top$& 10��6M   �� 5m      -   5        $# buttonRetain��5m   %   $4��.Mark the selected address as the one to retain��6;   $
��Left=�6t   $��0,0,0,0q�6�   $	��Top=�6�   $	��292��6�   $% 10��5n   <   $& 50��6M   �� 5p      -   5        $# buttonConsolidate��5p   %   $��Consolidate��6@   $
��Left=�6V   $��0,0,0,0q�6q   $	��Top=�6�   $	��292��6�   $% 10��5q   B   $& 85��6S   �� 5s      -   5        $ 
textDelete��5s   &   $
��Left=�6:   $��23��6U    . $	��Top=�6s   $	��120��6�   $& 10��5t   %   $	% 334��65   $ Right=�6G   �� 5u      -   5        $ 
textRetain��5u   &   $
��Left=�6:   $��23��6U    . $	��Top=�6s   $	��120��6�   $& 50��5v   %   $	% 334��65   $ Right=�6G   5x      5z      �� 5|      $��Physical address��6   $	��110��69   $��10q�6F   $	��340��6R   .��5}      �� .+�5~      �� $!��Current physical address id��6$   $% 6��6J   $& 3��6Z   �� 5      -   5        $ textPhysicalAddressId��5   &   $��23��6E   $	% 195��6Q   ' �� TextWrapping$
' Wrap=�6c   $	��120��6w   $& 10��6�   $ Right=�5�   !    . 67   �� 5�      -   5        $# Register��5�   %   $;��5Register the selected address as the physical address��67   $% 10��6w   $& 48��6�   $	��305��5�   6   5�      5�      �� 5�      -   5        $
��3,75q�5�      $	��163��6+   $
��Done��67   6F   5�      5�      5�      �� 5�   
   -    5        ( ��Name$( TabEdit��5�      $
��Edit��6#   $��22��61   $��Bottom=�6=   
�������$y�Hidden=�6n   .��5�      � ) � ColumnDefinitions) 5�      �� 5�      $	��15* �6'   �� 5�      $	��39* �6'   �� 5�      $
��126* �6'   �� 5�      $
��180* �6'   �� 5�      $
��180* �6'   �� 5�      $
��271* �6'   �� 5�      $	��300 �6'    5�      �� 5�      $��* �6$   �� 5�      $��* �6$   .+�5�        -!   5        $ countryDataGrid��5�       .   . $
��auto��6o   $��	10,10,0,0q�6|   $ VisibleWhenSelected=�5�   S    . $ Hidden=�5�   #   $��0��6K   $��0��6X   $��3��6h   ��5�      �� # [   5�        5�      -"   5        countryNameColumn��$ Country��5�   h   $
 auto 6y    6H   �� *CountryName+6y   5�        5�      -#   5        $ Province_DataGrid��5�      $ VisibleWhenSelected=�67   $��
10,10,0,10q�6f    . $
��Auto��5�   f   $��1��6s   $��0��6�    .  .  "*   VerticalScrollBarVisibility$* Visible=�5�      $ Disabled=�67   $��3��6`   ��5�      �� # [  5�        5�      -$   5        provinceNameColumn��$	 200 5�   I   $ Province��6U    6g   �� *ProvinceName+5�        5�      -%   5        $ City_DataGrid��5�       .   . $
��Auto��6m   $��Stretch=�6{   $ VisibleWhenSelected=�5�   X   $��0��6�   $��3��6�    . $��
10,10,0,10q�5�   #   $��2��67   ��5�      �� # [  5�        5�      -&   5        cityNameColumn��$
 City��5�   b   $
 Auto 6p    6E   �� *
CityName+6p   5�        5�      -'   5        $ Suburb_DataGrid��5�       .   . $��Stretch=�6o    . $��0��5�   q   $��4��6~   $��2��6�   $ VisibleWhenSelected=�5�      $
��Auto��6@   $��
10,10,0,10q�6M   ��5�      �� # [  5�        5�      -(   5        suburbNameColumn��$ Suburb��5�   f   $
 Auto 6v    6G   �� *
SuburbName+6v   5�        5�      -)   5        $ Street_DataGrid��5�       .   . $
��Auto��6o    . $��Stretch=�6�   $ VisibleWhenSelected=�5�   d   $��
10,10,0,10q�5�      $��0��6.   $��5��6;   $��2��6K   ��5�      �� # [  5�        5�      -*   5        streetNameColumn��$ Street��5�   f   $
 Auto 6v    6G   �� *
StreetName+6v     5�      -+   5        streetExtensionColumn��$ 	Extension��5�   p   $
 Auto 6�    6L   �� *StreetExtension+6�     5�      -,   5        streetSuffixColumn��$ Suffix��5�   j   $
 Auto 6z    6I   �� *StreetSuffix+6z   5�      �� 5�      $	��500��6   $��Stretch=�6&   $��10,0,0,0q�6D   $��0��6W   $��6��6d   $��2��6t   $	��Top=�6�   .+�5�      �� $& 10��6   $% 28��6,   .��6=   
Street no.6I   �� 5�      --   5        $ textStreetNo��5�      $��23��64   $ Right=�6@   $��59��6V   $& 41��6a   $% 28��5�   C   ��6   �� *
StreetNo+$  TwoWay=�6C   �� 5�      $& 10��6   $	% 175��6,   .��6>   Postal code6K   �� 5�      -.   5        $ textPostCode��5�      $��23��64   $ Right=�6@   $��99��6V   $& 41��6a   $	% 175��6q   .��5�   A   .��5�      �� + �� Path$+ PostCode�6"   , �� NotifyOnValidationError, . - �� UpdateSourceTrigger$- 	LostFocus=�6Q   $  TwoWay=�6q   . �� ValidationRules. 5�      5	  /System.Windows.Controls.ExceptionValidationRule	  5�      5�      5�      �� 5�      $& 79��6   $% 28��6-   .��6>   	Floor no.6I   �� 5�      -/   5        $ 	textFloor��5�      $��23��61   $ Right=�6=   $��89��6S   $	& 110��6^   $% 28��6o   ��6�   �� *	FloorNo+$  TwoWay=��� 5�      $& 79��6   $	% 175��6,   .��6>   
Room no.6H   �� 5�      -0   5        $ textRoom��5�      $��23��60   $ Right=�6=   $��59��6S   $	& 110��6^   $	% 175��6o   / J� RenderTransformOrigin$/ -0.017,0.522&�6�   ��6�   �� *Room+$  TwoWay=�6�   �� 5�      $	& 162��6   $% 28��6-   .��6>   	Phone no.6I   �� 5�      -1   5        $ textPhoneNumber��5�      $��23��67   $
 Left=�6C   $��91��6X   $	& 193��6c   $% 28��6�   ��6t   �� *PhoneNumber+$  TwoWay=�6�   �� 5�      $	& 242��6   $% 28��6-   .��6>   
Building6H   �� 5�      -2   5        $ textBuilding��5�      $��23��64   $	��246��6A   $	& 282��6M   $% 28��6�   ��6^   �� *
Building+$  TwoWay=�6�   �� 5     $	& 336��6   $% 31��6-   $/ 0.479,-2.308&�6>   .��6c   Delivery instructions6z   �� 5     -3   5        $ textSDI��5     $��45��6/   $	��246��6=   $	& 367��6I   $% 31��6|   ��6Z   �� *SDI+$  TwoWay=�6|   �� 5     -4   5        $ # buttonUpdateDeliveryRecord��5     $��Update��6A   $��61��6R   $	& 432��6�   $% 40��6�   $��0q�6�   �� 5     -5   5        $# buttonExitEdit��5     $��Exit without saving��65   $	��124��6S   $	& 432��6|   $	% 153��6�   $��0q�6�   5     5     5     5	     5     