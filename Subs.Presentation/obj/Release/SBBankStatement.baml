   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data '    !Subs.Presentation.SBBankStatement   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Subs.Presentation     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     -     � Title$  SB bank statement��$��838.235��$��1573.294�� � 	Resources +   %Subs.Presentation.PaymentState2String   lPaymentState2String%   Subs.Presentation.DateConverter  lDateConverter(   "Subs.Presentation.IntegerConverter  lIntegerConverter%   Subs.Presentation.RandConverter  lRandConverter �� 
TargetType �� Property �� Value  
AlignRight  Subs.Data.PaymentDoc  
paymentDoc  SBBankStatementViewSource �� Source �� Source��%�   &	        &	      &	 
     &	      '��      &	 9     &	 _     &	 d     7          �� " ��.���  � ��
 ������ " �.���  � ��$ Right=�  ��  �� *SBBankStatement+8   .���� $��0,0,0,0q� � DataContext# [ .+��� -    ��Name$ 
buttonLoad��$+��%Load a new bank statement from a file��	 �� Left$	 10��

 �� Top$
 10��$	��270��(  "System.Windows.Controls.DatePicker  -   $��pickerStartDate��$��0,0,0,0q�$	 93��$
 94��  -   $��pickerEndDate��$��0,0,0,0q�$		 282��$
 95���� -   $ buttonSelectRange��$		 523��$
 75��$(��"Select loaded entries in the range��$	��270���� -   $ buttonNotPosted��$		 523��$	
 111��$3��-Select loaded entries in range not posted yet��$	��270���� $		 900��$
 75��.��Balance over period�� -    ��Name$ textBalanceOverPeriod��$
	 1044��$
 75��$	��132��$��26�� �� TextAlignment$ Right=��� -   $ buttonValidate��$	 10��$	
 766��$��Validate the payments���� -	   $ 
buttonPost��$		 264��$	
 766��$ ��Post the validated entries��{�.  �� -
   $ buttonGenerateCashbook��$		 500��$	
 766��$��Generate a cashbook���� $��}��$	��122��$		 427��$
 36��$��46��$��80(��� $
��From��$	 10��$
 91���� $��to��$		 229��$
 94�� J� RenderTransformOrigin$ 10.102,0.457&�&   System.Windows.Controls.DataGrid  -     Name$ SBBankStatementDataGrid��   AutoGenerateColumns .     EnableRowVirtualization . $	��554��$	 10��   SelectionUnit$ CellOrRowHeader=�$	
 187��$
��1500��$ �� IsSynchronizedWithCurrentItem$
 TrueY�   CanUserAddRows .     CanUserDeleteRows .  ����    RowHeaderStyle �� :  4System.Windows.Controls.Primitives.DataGridRowHeader"  .���  � ��
 � �����  � ��$ 30����  � ��
 �  ����  � ��$ 3q�   Columns 0	  *System.Windows.Controls.DataGridTextColumn	  -   transactionDateColumn��,
  &System.Windows.Controls.DataGridColumn 
  	CellStyle# [  
  Header$ Payment date�� 
  
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *TransactionDate+ �� 	Converter# [ 	  -   statementNoColumn��$ Statement No�� 
  Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader  �� *StatementNo+	  -   allocationNoColumn��$ Allocation No��$ SizeToHeader  . # [  �� *AllocationNo+	  -   amountColumn��$ Amount��$ SizeToHeader  . # [  �� *Amount+# [ 	  -   referenceColumn��$ 	Reference��$	 200  .  �� *	Reference+	  -   bankPaymentMethodColumn��$	 200 $ Bank Payment Method�� .  �� *BankPaymentMethod+	  -   customerIdColumn��$ Customer Id��$ SizeToHeader # [  .   �� *
CustomerId+ �� Mode$ TwoWay=�# [  �� UpdateSourceTrigger$ 	LostFocus=�4  .System.Windows.Controls.DataGridTemplateColumn  $ Message��$	 300    CellTemplate �� .R��� $
��Auto��$��3q�  �� TextWrapping$
  Wrap=�! �� 
IsReadOnly! .  .������ " �� Path$" Message�.��	  $ State��$
 Auto  .  �� *PaymentState+# [  	  $ Payment Transaction Id��$ SizeToHeader  . # [  �� *PaymentTransactionId+# � ContextMenu# �� .@�m� -   $��Find Customer��m� -   $��Goto customer��m� -   $��Override��m� -   $$��Mark as transfer between banks��m� -   $*��$Mark as applying to another division��m� -   $��Mark as multiple payers��m� -   $��Mark as debitorders��m� -   $��Mark as bank fees��m� -   $ ��Mark as reversible payment��m� -   $#��Mark as incorrectly deposited��m� -   $��Subset a multiple payment��m� -   $��Mark as posted��