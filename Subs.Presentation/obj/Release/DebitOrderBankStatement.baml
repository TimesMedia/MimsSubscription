   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data /    )Subs.Presentation.DebitOrderBankStatement   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Subs.Presentation     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     -     � Title$  DebitOrder processing��$��890.265��$��1427.794�� � 	Resources %   Subs.Presentation.DateConverter   lDateConverter(   "Subs.Presentation.IntegerConverter  lIntegerConverter%   Subs.Presentation.RandConverter  lRandConverter �� 
TargetType �� Property �� Value  
AlignRight  Subs.Data.PaymentDoc  
paymentDoc % !DebitOrderBankStatementViewSource �� Source �� Source  Subs.Data.SBDebitOrderDoc  sBDebitOrderDoc  sBDebitOrderViewSource��%  &	        &	      &	 
     '��      &	 4     &	 Z     &	 _     7  &	 �     &	 �     7        �� " ��.���  � ��
 ������ " �.���  � ��$ Right=�  ��  �� *DebitOrderBankStatement+8     ��  �� *SBDebitOrder+8   .���� $��0,0,0,0q�.@��� $��Manage debitorder users��.���  � DataContext# [ $	��Top=� � ColumnDefinitions �� $	��54* ��� $
��127* ��� $
��186* ��� $��1055* �	 � RowDefinitions	 �� $
��Auto ��� $��40 �.+�&   System.Windows.Controls.DataGrid  
   AutoGenerateColumns
 .     EnableRowVirtualization .    RowDetailsVisibilityMode$ VisibleWhenSelected=�$	��554��   CanUserAddRows .  $��4������    Columns 0  *System.Windows.Controls.DataGridTextColumn  -   customerIdColumn1��,  &System.Windows.Controls.DataGridColumn   Header$ Customer Id��   Width5	  /System.Windows.Controls.DataGridLengthConverter$
 Auto	    
IsReadOnly . 1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding �� *
CustomerId+4  .System.Windows.Controls.DataGridCheckBoxColumn  -   suspendedColumn��$ 	Suspended��$
 Auto	  �� *	Suspended+  -   accountHolderColumn��$ Account Holder��$
 Auto	  �� *AccountHolder+  -   
bankColumn��$
 Bank��$
 Auto	  �� *Bank+  -   bankCodeColumn��$ 	Bank Code��$
 Auto	  �� *
BankCode+  -   accountNoColumn��$ 
Account No��$
 Auto	  �� *	AccountNo+  -   commentColumn��$ Comment��$
 Auto	  �� *	Comment+�� $��1�� �� Orientation$ 
Horizontal=�$��4��.+��� -	   $	��100��$��10q�.��Load specific user�� -
   $	��100��$��10q�.��
Load all�� -   $	��100��$��10q�.��Add�� -   $	��100��$��10q�.��Save�� -   $	��100��$��10q�.��Cancel�� $��Propose debitors��.���� $��0,0,0,0q�.+�(  "System.Windows.Controls.DatePicker  -     Name$ calenderDeliver�� �� Left$ 22��
 �� Top$ 41��   SelectedDateFormat$
 Long=�$	��191���� $'��!Select the planned delivery month��$ 22��$ 10��  -     Name$ ProposalDataGrid��
 .   . $	��551��$
��1076��$ 22��$ VisibleWhenSelected=�$	 110��   	RowHeight$ 30Q� .     CanUserDeleteRows .    $ Customer Id��$
 Auto	  �� *
CustomerId+  -   productNameColumn��$ Product Name��$
 Auto	  �� *ProductName+  -   subscriptionIdColumn��$ Subscription Id��$
 Auto	  �� *SubscriptionId+  -   issueIdColumn��$ Issue Id��$
 Auto	  �� *	IssueId+  -   issueDescriptionColumn��$ Issue Description��$
 Auto	  �� *IssueDescription+  -   classificationColumn��$ Classification��$
 Auto	  �� *Classification+  -   subtractColumn��   	CellStyle# [ $ Subtract��$
 Auto	  �� *
Subtract+ �� 	Converter# [    RowHeaderStyle �� :  4System.Windows.Controls.Primitives.DataGridRowHeader"  .���  � ��
 � �����  � ��$ 30����  � ��
 �  ����  � ��$ 3q��� -    ��Name$ buttonProposeDebitOrder��$ ��Propose debit order values��$	 423��$ 14��$	��167���� -   $��Write to XML��$	 688��$ 16��$	��167���� -   $��Write to CSV��$	 688��$ 60��$	��167���� $��Bank statement��.���� $��0,0,0,0q�# [ .+��� -   $ 
buttonLoad��$+��%Load a new bank statement from a file��$ 10��$ 10��$	��270��  -   $ pickerMonth��$��0,0,0,0q�$	 178��$ 91���� -   $ buttonSelectRange��$	 523��$ 75��$��Load the month��$	��270���� -   $ buttonNotPosted��$	 523��$	 111��$%��Load the month - not posted yet��$	��270���� -   $ buttonValidate��$ 10��$	 766��$��Validate the payments���� -   $ 
buttonPost��$	 264��$	 766��$ ��Post the validated entries��{�.  �� $	 820��$ 75��.��Balance over period�� -    ��Name$ textBalanceOverPeriod��$	 960��$ 75��$	��132��$��26��  �� TextAlignment$  Right=��� $��}��$	��122��$	 427��$ 36��$��46��$��80(��� $��Select the month��$ 10��$ 91��  -    $ SBBankStatementDataGrid��
 .   . $	��554��$ 10��!   SelectionUnit$! CellOrRowHeader=�$	 187��$
��1371��$ 30Q�$" �� IsSynchronizedWithCurrentItem$
" TrueY� .  #   
IsReadOnly# .  .  ����  �� "  .���  � ��
 � �����  � ��$ 30����  � ��
 �  ����  � ��$ 3q�   -!   transactionDateColumn��# [ $ Payment date�� �� *TransactionDate+# [    -"   allocationNoColumn��$ Allocation No��$ SizeToHeader	  �� *AllocationNo+  -#   amountColumn��$ Amount��$ SizeToHeader	 # [  �� *Amount+# [   -$   referenceColumn��$ 	Reference��$	 200	  �� *	Reference+  -%   bankPaymentMethodColumn��$ Bank Payment Method��$ SizeToHeader	  �� *BankPaymentMethod+  -&   customerIdColumn��$ Customer Id��$ SizeToHeader	 # [  �� *
CustomerId+$ �� Mode$$ TwoWay=�# [ % �� UpdateSourceTrigger$% 	LostFocus=�  -'   errorMessageColumn��$ Message��$
 auto	  �� *ErrorMessage+  $ Posted��$ SizeToHeader	  �� *Posted+  $ Payment Transaction Id��$ SizeToHeader	 # [  �� *PaymentTransactionId+& � ContextMenu& �� .@�m� -(   $��Find Customer��m� -)   $��GoTo Customer��m� -*   $��Accept the payment��m� -+   $#��Mark as incorrectly deposited��m� -,   $��Mark as internal transfer��