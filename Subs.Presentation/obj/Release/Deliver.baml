   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  M ISystem, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M3clr-namespace:System.ComponentModel;assembly=SystemSystem.ComponentModel D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data     Subs.Presentation.Deliver   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     1localclr-namespace:Subs.Presentation     Bcm3clr-namespace:System.ComponentModel;assembly=System     9my*clr-namespace:Subs.Data;assembly=Subs.Data     -     � WindowStartupLocation$  Manual=� � Title$ Delivery processing��$	��743��$
��1170�� � 	Resources   Subs.Data.DeliveryDoc   deliveryDoc  deliveryRecordViewSource �� Source �� Path �� Source%   Subs.Presentation.RandConverter  lRandConverter%   Subs.Presentation.DateConverter  lDateConverter  
AlignRight �� 
TargetType �� Property �� Value,  &System.ComponentModel.BackgroundWorker  backgroundWorker	   WorkerReportsProgress  backgroundWorkerPost��%�   &	        &	      7   &	 -     &	 2     &	 7     &	 ]     &	 n       ��  �� $ DeliveryRecord�8       �� " �.���  � ��$ Right=�  -   	 .   -   	 . .��� 
 � DataContext#
 [  � RowDefinitions �� $
��auto ��� $��* ��� $
��auto �.+��  � ColumnDefinitions �� $��4* ��� $��2* ��� $��* �.+���  �� Orientation$ 
Horizontal=�.+��� -   $)��#Generate an issue specific proposal��$
��Left=��� -    ��Name$ labelProduct��
��� ���.��	Product�� -   $ 
labelIssue��
��� ���.��Issue�� -   $��1��$1��+Generate a proposal for all active products��$	��300���� -   $��buttonValidateProposal��$��2��$��Load an existing proposal��$��Right=�&   System.Windows.Controls.DataGrid  -	   $��deliveryRecordDataGrid��   AutoGenerateColumns .     EnableRowVirtualization . $
��Auto��$��Stretch=�$ �� IsSynchronizedWithCurrentItem$
 TrueY�   	RowHeight$ 30Q�   RowDetailsVisibilityMode$ VisibleWhenSelected=�   CanUserDeleteRows .    CanUserAddRows .  $��1������    RowHeaderStyle �� :  4System.Windows.Controls.Primitives.DataGridRowHeader"  .���  � ��
 � �����  � ��$ 30����  � ��
 �  ����  � ��$ 3q�   Columns 4  .System.Windows.Controls.DataGridCheckBoxColumn  -
   
skipColumn��,  &System.Windows.Controls.DataGridColumn   Header$
 Skip��   Width5	  /System.Windows.Controls.DataGridLengthConverter$ 30	 1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding �� $
 Skip�0  *System.Windows.Controls.DataGridTextColumn  $ Issue description��$
 auto	  �� $ IssueDescription�  -   subscriptionIdColumn��$ Subscription Id��$ SizeToHeader	  �� $ SubscriptionId�  -   payerColumn��$ Payer Id��$ SizeToHeader	  �� $ Payer�  -   
DebitOrder��$ 
Debitorder��$ SizeToHeader	    
IsReadOnly .    CanUserSort .  �� $ 
DebitOrder�  -   receiverIdColumn��$ Receiver Id��$ SizeToHeader	  �� $ 
ReceiverId�  -   titleColumn��$ Title��$ SizeToHeader	  �� $ Title�  -   initialsColumn��$ Initials��$ SizeToHeader	  �� $ Initials�  -   surnameColumn��$ Surname��$	 100	  �� $ Surname�  -   phoneNumberColumn��$ Phone Number��$ SizeToHeader	  �� $ PhoneNumber�  -   validationStatusColumn��$ Validation Status��$
 Auto	  �� $ ValidationStatus�  -   companyColumn��$ Company��$
 Auto	  �� $ Company�  -   deliveryaddressColumn��$ DeliveryAddressId��$
 Auto	  �� $ DeliveryAddressId�  -   descriptionColumn��$ Description��$ SizeToHeader	  �� $ Description�  -   unitsPerIssueColumn��$ Units Per Issue��$ SizeToHeader	    	CellStyle# [  �� $ UnitsPerIssue�  -   unitPriceColumn��$ 
Unit Price��$ SizeToHeader	 # [  �� $ 	UnitPrice� �� 	Converter# [   -   widthColumn��$ Width��$ SizeToHeader	 # [  �� $ Width�  -   expirationDateColumn��$ Excpiration Date��$ SizeToHeader	  �� $ ExpirationDate�# [   -   emailAddressColumn��$ Email Address��$
 Auto	  �� $ EmailAddress� � ContextMenu �� .@�m� -   $��Subscription transactions���� $	��150��$��2��.+���   �� Left$  25��.��<:Validate and post deliveries and save the XML instructions�� -   $��buttonValidate��$��Validate the proposal��$  25��
! �� Top$! 78��$��23��$	��150��� -   " �Name$" ProgressBar1��$��20��$  25��$! 38��$	��343��# � Minimum$# 0Q�$ � Maximum$	$ 100Q��� -   $��
buttonSkip��$��Skip the marked entries��$  25��$	! 120��$��22��$	��150���� -    $��
buttonPost��$
��Post��$	  218��$! 78��$��22��$	��150���� -!   $��buttonGenerateXML��$��Save by deliverymethod��$	  218��$	! 120��$��23��$	��150���� $	  469��.��Format delivery lists for�� -"   $��checkPayers��$��Payers��$	  636��$! 7��$��16��% d� 	IsChecked$
% TrueY�$��50���� -#   $��checkNonPayers��$	  711��$! 8��$��	NonPayers��$��16��$
% TrueY��� -$   $��buttonFormatCourierList��$��Courier list��$	  478��$! 38��$��23��$	��307���� -%   & ��Name$& 	CreateXSD��$��
Create XSD��$	  827��$! 38��$��23��$	��307���� -&   $��buttonFormatMagMail��$��Mag mail��$	  478��$! 78��$��22��$	��307���� -'   $ ��buttonFormatRegisteredMail��$��Registered mail��$	  827��$! 82��$��22��$	��307��$��0q��� -(   $ ��buttonFormatCollectionList��$��Collection list��$��23��$	��307��$	  478��$	! 117��