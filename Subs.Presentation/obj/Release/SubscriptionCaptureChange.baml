   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data 1    +Subs.Presentation.SubscriptionCaptureChange   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     1localclr-namespace:Subs.Presentation     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     -   $��Window��  � Title$!  Subscription Capture Change��$	��519��$	��734�� � 	Resources  �� 
TargetType �� Property �� Value(   "Subs.Presentation.IntegerConverter   lIntegerConverter%   Subs.Presentation.RandConverter  lRandConverter  Subs.Data.ProductDoc  
productDoc��%r   '��       &	  ;     &	 @     &	 E     �� " ��.���  � ��
 ������  � ��$ 22��      .���� $
��Auto��$��Stretch=�$��Stretch=�$
��Auto��$��0,0,0,0q�.@��� $��Select��.���� -    ��Name$ SubscriptionCanvas��$
��Auto��$��Stretch=�$��Stretch=�
������$��0,0,0,0q�.+��� $	��Who�� �� Left$ 10��
 �� Top$ 25��$	��118��$	��684��.���� .+��� -    ��Name$ textReceiverSurname��$��23��$	��270��$	 149��$ 10��	 �� 
IsReadOnly	 . ���� 
 �� Path$"
 Subscription.ReceiverSurname� �� Mode$ OneWay=��� -   $ textPayerSurname��$��23��$	��270��$	 149��$ 38��	 . ���� $
 Subscription.PayerSurname�$ OneWay=��� -   $ textReceiverCompany��$��23��$	��231��$	 433��$ 10��	 . ���� $"
 Subscription.ReceiverCompany�$ OneWay=��� -   $ textPayerCompany��$��23��$	��231��$	 433��$ 38��	 . ���� $
 Subscription.PayerCompany�$ OneWay=��� -    ��Name$ buttonReceiver��$��Select a receiver��$ 10��$ 10��$	��119���� -   $ 
buttonSame��$��Receiver is payer��$ 10��$ 66��$	��119���� -	   $ buttonPayer��$��Select a payer��$ 10��$ 39��$	��119���� -
   $ textProduct��$	 165��$	 166��$	��266��	 . ���� $
 ProductName�$ OneWay=��� -   $ textUnitsPerIssue��$	 165��$	 208��$��47�� �� TextAlignment$ Right=�.��.���� $ 
 Subscription.UnitsPerIssue� �� 	Converter# [   �� NotifyOnValidationError .  �� UpdateSourceTrigger$ 	LostFocus=�$ TwoWay=� �� ValidationRules 5  /System.Windows.Controls.ExceptionValidationRule  �� $"��Explicit discount percentage��$ 10��$	 238��$	��140���� -   $ textDiscount��$	 165��$	 240��$��55�� �� 	MaxLength$ 5������ *ExplicitDiscountPercentage+# [ $ TwoWay=��� $��Final price ��$ 12��$	 275���� -   $ textFinalPrice��$��23��$	 165��$	 278��$ Right=�$��68��$ 10������ *FinalPriceOverride+# [ $ TwoWay=��� $
��What��$ 12��$	 313��$��88��$	��682��.���� .+��� -   $ buttonStartIssue��$ 10��$ 10��$	��119��$��Start issue��$��10���� -   $ buttonLastIssue��$ 10��$ 37��$	��119��$��
Last issue��$��11���� -   $ textStartIssueName��$	 146��$ 10��$	��514��	 . ���� $)
 #Subscription.ProposedStartIssueName�$ OneWay=��� -   $ textLastIssueName��$	 146��$ 37��$	��514��	 . ���� $(
 "Subscription.ProposedLastIssueName�$ OneWay=��� $	��How��$	 462��$	 162��$	��232��$	��102��.���� -    ��Name$ ComboDeliveryMethod��$	 476��$	 451�� �� DisplayMemberPath$ Value�� �� SelectedValuePath$	 Key��$��0,0,0,0q� �� SelectedValue �� $$
 Subscription.DeliveryMethodInt�$ TwoWay=��� $��Where��$ 12��$	 406��$	��232��$��50��.���� -   $! buttonSelectDeliveryAddress��$��Select delivery address��$��13���� -    ��Name$ checkRenewal��$��Generate renewal notices��$	 279��$	 208��$	��161�� d� 	IsChecked �� $ 
 Subscription.RenewalNotice�$ TwoWay=��� $��Automatic renewal��$	 279��$	 243�� �� $#
 Subscription.AutomaticRenewal�$ TwoWay=��� $��Free delivery��$	 465��$	 287�� �� $
 Subscription.FreeDelivery�$ TwoWay=��� -   $ buttonReturn��$��Return to basket��$	 462��$	 425��$	��232��$��15���� $��Product��$ 10��$	 162���� $��Units per issue��$ 10��$	 204��$��92��