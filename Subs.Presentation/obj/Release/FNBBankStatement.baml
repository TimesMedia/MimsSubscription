   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data (    "Subs.Presentation.FNBBankStatement   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Subs.Presentation     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     -     � Title$  FNB bank statement��$��838.235��$
��1300�� � 	Resources +   %Subs.Presentation.PaymentState2String   lPaymentState2String%   Subs.Presentation.DateConverter  lDateConverter(   "Subs.Presentation.IntegerConverter  lIntegerConverter%   Subs.Presentation.RandConverter  lRandConverter �� 
TargetType �� Property �� Value  
AlignRight  Subs.Data.PaymentDoc  
paymentDoc  FNBBankStatementViewSource �� Source �� Source��%�   &	        &	      &	 
     &	      '��      &	 9     &	 _     &	 d     7          �� " ��.���  � ��
 ������ " �.���  � ��$ Right=�  ��  �� *FNBBankStatement+8   .���� $��0,0,0,0q� � DataContext# [ .+��� -    ��Name$ 
buttonLoad��$+��%Load a new bank statement from a file��	 �� Left$	 10��

 �� Top$
 10��$	��270��(  "System.Windows.Controls.DatePicker  -   $��pickerStartDate��$��0,0,0,0q�$	 93��$
 94��  -   $��pickerEndDate��$��0,0,0,0q�$		 282��$
 95���� -   $ buttonSelectRange��$		 523��$
 75��$(��"Select loaded entries in the range��$	��270���� -   $ buttonNotPosted��$		 523��$	
 111��$3��-Select loaded entries in range not posted yet��$	��270���� -   $ buttonValidate��$	 10��$	
 766��$��Validate the payments���� -   $ 
buttonPost��$		 264��$	
 766��$ ��Post the validated entries��{�.  �� $��}��$	��122��$		 427��$
 36��$��46��$��80(��� $
��From��$	 10��$
 91���� $��to��$		 229��$
 94�� J� RenderTransformOrigin$ 10.102,0.457&�&   System.Windows.Controls.DataGrid  -	     Name$ FNBBankStatementDataGrid��   AutoGenerateColumns .     EnableRowVirtualization . $	��554��$	 10��   SelectionUnit$ CellOrRowHeader=�$	
 187��$
��Auto��$ �� IsSynchronizedWithCurrentItem$
 TrueY�   CanUserAddRows .     CanUserDeleteRows .  ����    RowHeaderStyle �� :  4System.Windows.Controls.Primitives.DataGridRowHeader"  .���  � ��
 � �����  � ��$ 30����  � ��
 �  ����  � ��$ 3q�   Columns 0	  *System.Windows.Controls.DataGridTextColumn	  -
   transactionDateColumn��,
  &System.Windows.Controls.DataGridColumn 
  	CellStyle# [  
  Header$ Payment date�� 
  
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *TransactionDate+ �� 	Converter# [ 	  -   allocationNoColumn��$ Allocation No�� 
  Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader  .  �� *AllocationNo+	  -   amountColumn��$ Amount��$ SizeToHeader  .  �� *Amount+# [ 4  .System.Windows.Controls.DataGridTemplateColumn  $ 	Reference��$	 250  .    CellTemplate �� .R��� $
��Auto��$��3q� �� TextWrapping$
 Wrap=�.������  �� Path$ 	Reference�.��	  -   bankPaymentMethodColumn��$ Bank Payment Method��$ SizeToHeader  .  �� *BankPaymentMethod+	  -   customerIdColumn��$ Customer Id��$ SizeToHeader # [  .  �� *
CustomerId+ �� Mode$ TwoWay=�# [  �� UpdateSourceTrigger$ 	LostFocus=�  $ Message��$	 250  .  �� .R��� $
��Auto��$��3q�$
 Wrap=�.������ $ Message�.��	  $ State��$
 Auto  .  �� *PaymentState+# [  4  .System.Windows.Controls.DataGridCheckBoxColumn  $ Posted��$ SizeToHeader  .  �� *Posted+	  $ PaymentTransactionId��$ SizeToHeader  . # [  �� *PaymentTransactionId+  � ContextMenu  �� .@�m� -   $��Find customer��m� -   $��Goto customer��m� -   $ ��Find customer by Statement��m� -   $#��Mark as incorrectly deposited��m� -   $��Mark as internal transfer��m� -   $$��Mark as transfer between banks��m� -   $��Mark as multiple payers��m� -   $��Mark as debitorders��m� -   $��Mark as bank fees��m� -   $ ��Mark as reversible payment��m� -   $��Mark as posted��m� -   $��Mark as override��m� -   $��Subset a multiple payment��