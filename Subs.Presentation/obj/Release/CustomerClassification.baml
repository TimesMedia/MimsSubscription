   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  .    (Subs.Presentation.CustomerClassification   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Subs.Presentation     -     �Name$  
MainWindow�� � Title$ CustomerClassification��$	��450��$	��800�� � 	Resources  �� 
TargetType   ButtonTemplate �� CornerRadius �� RadiusX �� RadiusY �� 
TargetType �� Property	 �� Value��%�   &	        '�� y     7   �� " ��.R��� $ 8��
����  �$��2q�._�� .+��� 
������$ 10��$ 10���� $��Center=�$��Center=��� " ��.���  � ��$		 120����  � ��8	   .���� .@��� $��By customer��.���� $��0,10,0,0q�.+�� $��	10,10,0,0q�
 � ColumnDefinitions
 �� ��  � RowDefinitions �� �� �� .+��� $��0��$��CustomerId:���� $��1��$��Surname:���� $��2��$��Company:���� -    ��Name$ 
CustomerId��$��0��$��1���� -   $ Surname��$��1��$��1���� -   $ Company��$��2��$��1��&   System.Windows.Controls.DataGrid  -     Name$ Classifications��$
��Auto��$
��Auto��   	RowHeight$ 30Q�   SelectionMode$ Single=�   AutoGenerateColumns .  $��	10,10,0,0q�$ �� IsSynchronizedWithCurrentItem$
 TrueY�   
IsReadOnly .    RowHeaderStyle �� :  4System.Windows.Controls.Primitives.DataGridRowHeader"  .���  � ��
	 � �����  � ��$	 30����  � ��
	 �  ����  � ��$	 3q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  -   Level1IdColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Level1��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Level1+  -   Level2IdColumn��$ Level2�� .  �� *Level2+  -   Level3IdColumn��$ Level3�� .  �� *Level3+ � ContextMenu �� .@�m� -	    m�Name$ MenuItemRemove��$��Remove���� -
    ��Name$ ButtonAddClassification��$��Add a classification��$	��200��$
��Left=�$��	10,10,0,0q��� -   $ ButtonSingleTest��$)��#Test integrity for current customer��$	��200��$
��Left=�$��	10,10,0,0q��� -   $ ButtonAllTest��$y�Hidden=�$&�� Test integrity for all customers��$	��180��$
��Left=�$��	10,10,0,0q��� $��By classification��$y�Hidden=�.���� .+��� -   $ 
buttonPick��$��Pick a Classification�� �� Left$ 27��
 �� Top$ 24��$	��105��