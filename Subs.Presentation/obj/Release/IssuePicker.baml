   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  #    Subs.Presentation.IssuePicker   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Subs.Presentation     -     � Title$  IssuePicker��$	��550��$	��800�� � 	Resources *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value:  4System.Windows.Controls.Primitives.DataGridRowHeader   
AlignRight%   Subs.Presentation.DateConverter  lDateConverter��%  '        '  `     &	  �     &	 �     �� "   P�  �@ 
IsSelected . . ���  � ��
 � �����  � ��
 �  ���� "  .���  � ��
 � �����  � ��$ 30����  � ��
 �  ����  � ��$ 3q��� " �.���  � ��$ Right=�  .���� .+�&   System.Windows.Controls.DataGrid  -     Name$ IssueDataGrid��$��1��$��1��	   AutoGenerateColumns	 .  
   EnableRowVirtualization
 .    	RowHeight$ 30Q�   RowDetailsVisibilityMode$ VisibleWhenSelected=�$
��Auto��   
IsReadOnly . $��6,5,3,5q�$ �� IsSynchronizedWithCurrentItem$
 TrueY�"   VerticalScrollBarVisibility$ Visible=�$	��500��   Columns 0  *System.Windows.Controls.DataGridTextColumn  -   issueIdColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Issue Id��   
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto    	CellStyle# [  1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	IssueId+  -   issueDescriptionColumn��$ Issue Description��$
 Auto  �� *IssueDescription+  -   
yearColumn��$
 Year��$
 Auto  �� *Year+  -   noColumn��$ No��$ SizeToHeader # [   �� *No+  $ 
Start Date��$
 Auto  �� *	StartDate+ �� 	Converter# [   $ End Date��$
 Auto  �� *	EndDate+# [ 