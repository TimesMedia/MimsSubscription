   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data '    !Subs.Presentation.CustomerUpdate2   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     1localclr-namespace:Subs.Presentation     9System&clr-namespace:System;assembly=mscorlib     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     -     �Name$  CustomerUpdateWindow��$��4q�
����  � � Title$ Customer Update Window�� � WindowStartupLocation$ CenterScreen=�$	��915��$	��915��$
��1199��$	��950�� � 	Resources  �� 
TargetType �� Property �� Value   
AlignRight*  $System.Windows.Controls.DataGridCell �� Triggers P� Property	 P� Value%   Subs.Presentation.DateConverter  lDateConverter��%  '��       '�� %     &	  H     '  n     &	 �     �� " ��.���  � ��
 ������ " ��.���  � ��$ 27���� " �.���  � ��$ Right=��� "   P�  �@ 
IsSelected	 . . ���  � ��
 � �����  � ��
 �  ��  .��� -   
 �Name$
 CustomerGrid��$
��Auto��$
��auto��$��Stretch=�$��Stretch=�
������ � ColumnDefinitions �� $	��327 ��� $��* ��� $��* ��� $��* ��� $��* ��� $
��Auto � � RowDefinitions �� $
��auto ��� $	��315 ��� $	��340 ��� $��* �.+��� $��0��$��0��.+�� .+��� $��
CustomerId���� $��75��$��Right=����� *
CustomerId+� .+��� $��Title��
���  ��$
��Left=�$��0,0,20,0q��� -    ��Name$ 
ComboTitle��$��63�� �� DisplayMemberPath$ Value�� �� SelectedValuePath$	 Key��$��Right=� �� SelectedValue ��  �� Path$ TitleId�� .+��� -    ��Name$ label1��$��Initials��$��28��$
��Left=�$��0,0,20,0q��� -    ��Name$ textBoxInitials��$��44��$��Right=�.��.���� $ Initials� �� NotifyOnValidationError .  �� UpdateSourceTrigger$ 	LostFocus=� �� ValidationRules 5  /System.Windows.Controls.ExceptionValidationRule  � .+��� -   $ label3��$��Phone��$��50��$��28��$��0,0,20,0q�$
��Left=�$��2���� -   $ textBoxPhoneNumber��$	��114��$��Right=�.��.���� $ PhoneNumber� . $ 	LostFocus=�   �� $��1��.+��� $��
First name���� -   $ label4��$
��Cell��
���  ��$��28���� $��Council number���� $��2��$��2��$
��Left=�.+��� -	   $ TextFirstName�� �� TextWrapping$
 Wrap=�$
��Auto��.��.���� $ 	FirstName� . $ 	LostFocus=�   �� -
   $ textBoxCellPhoneNumber��$
��auto��.��.���� $ CellPhoneNumber� . $ 	LostFocus=�   �� $
��auto������ *CouncilNumber+ �� Mode$ TwoWay=��� $��4��.+��� -   $ label2��$��Surname��$��28���� -   $ label5��$��Correspondence Email��$��28��
���  ���� $��3,10,0,0q� d� IsThreeState .   d� 	IsChecked �� *	Marketing+.��	Marketing�� $��5��.+��� -   $ textBoxSurname��$	��204��.��.���� $ Surname� . $ 	LostFocus=�   �� -   $ textBoxEmailAddress��$	��202��.��.���� $ EmailAddress� . $ 	LostFocus=�   � .+��� $��Correspondence��$��0,3,0,0q�-   'Subs.Presentation.CorrespondenceControl  -   $��71��$��73��$��Right=�   Correspondence �� $ Correspondence2� . $ PropertyChanged=�$ TwoWay=�   �� $��1��$��2��.+��� $��Company��'   !Subs.Presentation.CompanyControl2  -     Name$ CompanyControl��$	��600��   	CompanyId �� *	CompanyId+$ TwoWay=�$ PropertyChanged=��� -   $ 	CountryId��$y�Visible=�$��10��$��10��$��4q� J� RenderTransformOrigin$ -0.3,1.4&�.���� $ 	CountryId�$ TwoWay=� . $ PropertyChanged=�   �� $��1��$��1��.+��� $��Practice number���� $��Country���� $��1��$��3���� $��1��$��4��.+��� $��Invoice Email��$	��129��$
��Left=��� $��Statement Email��$	��129��$
��Left=��� $��WebUrl���� $��National Id���� $��
Department���� $��1��$��5��.+��� -   $ textAccountEmail��$
 Wrap=�$	��202��.��.���� $ InvoiceEmail� . $ 	LostFocus=�   �� -   $ textStatementEmail��$
 Wrap=�$	��202��.��.���� $ StatementEmail� . $ 	LostFocus=�   �� -   $
 Wrap=�$	��202��.��.���� $ WebURL� . $ 	LostFocus=�   � $	��203��.+��� -   $ textNationalId1��$
��Left=�$
 Wrap=�$��60�� �� 	MaxLength$ 6��.��.���� $ NationalId1� . $ 	LostFocus=�   �� -   $ textNationalId2��$��Center=�$
 Wrap=�$��44��$ 4��.��.���� $ NationalId2� . $ 	LostFocus=�   �� -   $ textNationalId3��$��Right=�$
 Wrap=�$��33��$ 3��$ 0.636,1.136&�.��.���� $ NationalId3� . $ 	LostFocus=�   �� -   $ textDepartment��$
 Wrap=�$	��203��.��.���� $ 
Department� . $ 	LostFocus=�   �� -     ��Name$%  checkAutomaticPaymentAllocation��$"��Automatic payment allocation�� .  $��	10,10,0,0q� �� *AutomaticPaymentAllocation+�� $��1��$��2��$��2��$
��Left=�$	��193��.+�� .+��� $��30��$
��Left=�$ 3������ *PracticeNumber1+$ TwoWay=��� $��30��$��Center=�$ 3������ *PracticeNumber2+$ TwoWay=��� $��70��$ 7��$��Right=����� *PracticeNumber3+$ TwoWay=�&    Subs.Presentation.CountryControl  -   !  Name$! CountryControl��$
��Auto��$��26��$
��Left=��� $��2��$��5��.+��� -   $��Submit���� -   $��Cancel���� $��Last verification date���� -   $ textVerification��$��23��$
 Wrap=�" �� 
IsReadOnly" . # �� TextAlignment$# Right=����� *VerificationDate+$ �� 	Converter#$ [ &   System.Windows.Controls.DataGrid  -   %  Name$% CommentDataGrid��&   EnableRowVirtualization& . $��3��$��6��$
��auto��'   RowDetailsVisibilityMode$' VisibleWhenSelected=�(   CanUserDeleteRows( . )   CanUserAddRows) . $
��auto��*   AutoGenerateColumns* .  +   SelectionMode$+ Single=����� ,   Columns, 0  *System.Windows.Controls.DataGridTextColumn  -   commentIdColumn��,	  &System.Windows.Controls.DataGridColumn- 	  Header$- 
Comment Id��. 	  Width5
  /System.Windows.Controls.DataGridLengthConverter$. SizeToHeader
 / 	  
Visibility$/ Hidden=�1  +System.Windows.Controls.DataGridBoundColumn0   Binding0 �� *	CommentId+  -    customerIdColumn��$- Customer Id��$. SizeToHeader
 $/ Hidden=�0 �� *
CustomerId+  -!   modifiedOnColumn��$- Modified On��$. SizeToHeader
 1 	  
IsReadOnly1 . 0 �� *
ModifiedOn+#$ [   -"   commentColumn��$- Comment��$
. auto
 0 �� *	Comment+  -#   modifiedByColumn��$- Modified By��$	. 150
 1 . 0 �� *
ModifiedBy+