   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data $    Subs.Presentation.IssuePicker2   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Subs.Presentation     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     -     � Title$  IssuePicker��$
��1070��$
��1070�� � 	Resources *  $System.Windows.Controls.DataGridCell �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value:  4System.Windows.Controls.Primitives.DataGridRowHeader   
AlignRight%   Subs.Presentation.DateConverter  lDateConverter��%  '        '  `     &	  �     &	 �     �� "   P�  �@ 
IsSelected . . ���  � ��
 � �����  � ��
 �  ���� "  .���  � ��
 � �����  � ��$ 30����  � ��
 �  ����  � ��$ 3q��� " �.���  � ��$ Right=�  .���  � ColumnDefinitions �� $
��auto ��� $��* �	 � RowDefinitions	 �� $��30 ��� $��* �.+�&   System.Windows.Controls.DataGrid  -   
  Name$
 ProductDataGrid��   RowDetailsVisibilityMode$ VisibleWhenSelected=�   EnableRowVirtualization .    AutoGenerateColumns .     	RowHeight$ 30Q�   
IsReadOnly . $��2��$��5,5,4,5q�   SelectionMode$ Single=�$ �� IsSynchronizedWithCurrentItem$
 TrueY�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto    Header$ Status��   CanUserSort .     
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Status+ �� Mode$ OneTime=�  -   productIdColumn��$ SizeToHeader $ 
Product Id��   	CellStyle# [   �� *	ProductId+4	  .System.Windows.Controls.DataGridTemplateColumn	  $ Product Name��$	 300  .  	  CellTemplate �� .R��� $
��Auto��$��3q� �� TextWrapping$
 Wrap=�.������  �� Path$ ProductName� �� NotifyOnValidationError .  �� ValidationRules 5
  /System.Windows.Controls.ExceptionValidationRule
  .���� -    ��Name$ CheckAllIssues��$��1��$��125,5,121,5q�  d� IsThreeState  .  ! d� 	IsChecked$! FalseY�$��Center=�.��Show all issues  -   $
 IssueDataGrid��$��1��$��1�� .   . $ 30Q�$ VisibleWhenSelected=�$
��Auto�� . $��6,5,3,5q�$
 TrueY�   -   issueIdColumn��$ Issue Id�� . $
 Auto # [   �� *	IssueId+  -   issueDescriptionColumn��$ Issue Description��$
 Auto  �� *IssueDescription+  -   
yearColumn��$
 Year��$
 Auto  �� *Year+  -	   noColumn��$ No��$ SizeToHeader # [   �� *No+  $ 
Start Date��$
 Auto  �� *	StartDate+" �� 	Converter#" [   $ End Date��$
 Auto  �� *	EndDate+#" [ 