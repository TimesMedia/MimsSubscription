   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data .    (Subs.Presentation.AdministrationPostCode   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Subs.Presentation     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     -   $��PostCodeQueryWindow��  � Title$  PostCode Administration��$	��400��$��934.942�� � WindowStartupLocation$ CenterScreen=� � 	Resources   Subs.Data.PostCodeDoc   postCodeDoc  postCode_LinearViewSource �� Source �� Source*  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value	 �� Property
 �� Value  
AlignRight��%�   &	        &	      7   '  ,     &	 �       ��  �� *PostCode_Linear+8   �� "   P�  �@ 
IsSelected . . ��� 	 � ��

 � ����� 	 � ��

 �  ���� " �.��� 	 � ��$
 Right=�.��� -    �Name$ GridLinearView�� � ColumnDefinitions �� $	��400 ��� $��* �.+��� $��10,10,10,10q�.+��� $��Search string�� �� Left$ 10��
 �� Top$ 10���� -   $��
textSearch��$��25��$ 10�� �� TextWrapping$
 Wrap=�$ 37��$	��150�� �� 	MaxLength$ 50�� �� CharacterCasing$ Upper=��� -   $��buttonSearchSuburb��$��Search Suburb��$	 165��$ 37��$	��105��$��24���� -   $��buttonSearchCity��$��Search City��$	 165��$ 66��$	��105��$��24���� -   $��buttonSearchCode��$��Search Code��$	 165��$ 95��$	��105��$��24���� -   $��buttonSelectSource��$��Mark selection as source��$ 17��$	 166��$	��143��$��24���� -   $��
textSource��$��25��$	 188��$
 Wrap=�$	 165��$��82��$ 50�� �� TextAlignment$ Right=� �� 
IsReadOnly . �� -	   $��buttonSelectTarget��$��Mark selection as target��$ 17��$	 211��$	��143��$��24���� -
   $��
textTarget��$��25��$	 188��$
 Wrap=�$	 210��$��82��$ 50��$ Right=� . �� -   $��buttonConsolidate��$��Consolidate��$ 17��$	 257��$	��253��$��24���� -   $��buttonSubmit��$)��#Submit changes to AddressLine3 or 4��$ 17��$	 310��$	��253��$��24��&   System.Windows.Controls.DataGrid  -     Name$ postCode_LinearDataGrid��   RowDetailsVisibilityMode$ VisibleWhenSelected=�$
��Auto��$��
0,10,10,10q�   EnableRowVirtualization .    AutoGenerateColumns .  $��1��$
��auto��   SelectionMode$ Single=�   SelectionUnit$ FullRow=�$��Stretch=����� # [    Columns 0  *System.Windows.Controls.DataGridTextColumn  -   
typeColumn��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto    Header$
 Type��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Type+  -   addressLine3Column��$
 Auto $ Address Line 3�� .   �� *AddressLine3+   EditingElementStyle �� " ��.��� 	 �@��CharacterCasing$
 Upper=�  -   addressLine4Column��$
 Auto $ Address Line 4�� .   �� *AddressLine4+ �� " ��.��� 	 �@��CharacterCasing$
 Upper=�  -   
codeColumn��$
 Auto $
 Code�� .  �� *Code+  -   codeIdColumn��$ SizeToHeader  . $ Code Id��    
Visibility$  Hidden=� �� *CodeId+  -   addressLine4IdColumn��$ SizeToHeader  . $ Address Line 4 Id��$  Hidden=� �� *AddressLine4Id+  -   addressLine3IdColumn��$ SizeToHeader  . $ 
PostCodeId��$  Visible=�!   	CellStyle#! [  �� *AddressLine3Id+