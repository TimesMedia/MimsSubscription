   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data )    #Subs.Presentation.PaymentAllocation   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     1localclr-namespace:Subs.Presentation     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data       � Title$  Payment arrangement��$	��935��$	��700�� � WindowStartupLocation$ Manual=� � Left$ 0��
 � Top$ 20�� � 	Resources %   Subs.Presentation.DateConverter   lDateConverter%   Subs.Presentation.RandConverter  lRandConverter  
AlignRight �� 
TargetType �� Property �� Value��%N   &	        &	      &	 
         �� " �.���  � ��$ Right=�.����  �� Orientation$ Vertical=�.+��� 
����ح�$��60��$ 
Horizontal=�.+��� -   	 ��Name$	 labelCustomerId��$	��123��$��10q�&   System.Windows.Controls.DataGrid  -   
  Name$
 SubscriptionIssueDataGrid��   AutoGenerateColumns .     EnableRowVirtualization .  $	��449��$��0,0,0,0q�   RowDetailsVisibilityMode$ Visible=�   	RowHeight$ 30Q�   CanUserAddRows .     CanUserDeleteRows .  $	��682��$
��Left=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  -   issueDescriptionColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Issue Description��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *IssueDescription+  -   issueIdColumn��$ Issue Id��$
 Auto  �� *	IssueId+  -   unitsLeftColumn��$ 
Units Left��$ SizeToHeader  �� *	UnitsLeft+4  .System.Windows.Controls.DataGridTemplateColumn  $ Deliver On Credit��   CellTemplate �� .R���  d� IsThreeState .  $
��Auto�� d� 	IsChecked ��  �� Path$ DeliverOnCredit� �� UpdateSourceTrigger$ PropertyChanged=�  $ Enforce delivery�� �� .R���  .  $
��Auto�� �� $ ForceDelivery�$ PropertyChanged=�  -   unitsPerIssueColumn��$ Units Per Issue��$
 Auto  �� *UnitsPerIssue+  -   unitPriceColumn��$ 
Unit Price��$
 Auto  �� *	UnitPrice+ �� 	Converter# [   -   totalColumn��$ Total��$
 Auto  �� *Total+# [   -	   startDateColumn��$ 
Start Date��$
 Auto  �� *	StartDate+# [  �� -
   $��
buttonSave��$
��Save��$��23��$��75��$��10q�