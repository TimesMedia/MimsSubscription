   M S B A M L   `   `   `  ���� L  HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation  D @Subs.Data, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:Subs.Data;assembly=Subs.Data	Subs.Data "    Subs.Presentation.CreditNote   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:Subs.Presentation     ;Data*clr-namespace:Subs.Data;assembly=Subs.Data     -     � Title$  
CreditNote��$
��1207��$	��807�� � 	Resources  �� 
TargetType �� Property �� Value%   Subs.Presentation.RandConverter   lRandConverter  
AlignRight��%�   '��       &	  O     &	 T     �� " ��.���  � ��
 ������  � ��$ 3q���  � ��$ 2q�  �� " �.���  � ��$ Right=�.���� -    ��Name$ 
TabControl��$��0,0,0,0q�.@��� $��Select��.��&   System.Windows.Controls.DataGrid  -     Name$ DataGridListing��$��0,0,0,0q�$
��Auto��   AutoGenerateColumns .     SelectionMode$ Single=�	   
IsReadOnly	 . 
   AlternatingRowBackground

 ����$ �� IsSynchronizedWithCurrentItem$
 TrueY�"   VerticalScrollBarVisibility$
 Auto=�   MinRowHeight$ 30Q�   RowHeaderStyle �� :  4System.Windows.Controls.Primitives.DataGridRowHeader"  .���  � ��
 � �����  � ��$ 30����  � ��
 �  ����  � ��$ 3q�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ PayerId��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	PayerId+  $ SubscriptionId�� �� *SubscriptionId+  $ 	UnitPrice��   	CellStyle# [  �� *	UnitPrice+ �� 	Converter# [    $ 
Units less��# [  �� *	UnitsLess+  $ Invoice�� �� *InvoiceNumber+  $ Credit note number�� �� *CreditnoteNumber+4  .System.Windows.Controls.DataGridTemplateColumn  $ Reason��   CellTemplate �� .R��� $	��200��$
��Wrap=����� *Explanation+  $ EMail�� �� *EmailAddress+  $ InvoiceEmail�� �� *InvoiceEmail+ � ContextMenu �� .@�m� -   $��Generate���� $��Display��.��,�  ,� IsToolBarVisible . .��/� -    /�Name$ gFlowDocument�� /� 
FontFamily$ Arial)� /� FontSize$ 12(� /� 	PageWidth$
 1122�� /� ColumnWidth$
 1122�� /� 
PageHeight$	 793�� /� PagePadding$ 50q�.T��� .r�� $��0,0,0,15q�$
��Auto��$��Stretch=� � ColumnDefinitions �� $��* ��� $��3* ��� $��* �.+��� -     ��Name$  buttonPrint��$��0��$��50��.��Print�� $��1��$��Arial)�$��26(�
���  ��.���� .�Credit note�� -   $  buttonEmail��$��2��$��50��.��Email�� .r�]� ��. 
����� �.+��� $
��Left=�$	��190��.+��� .��ARENA HOLDINGS (Pty) Ltd�� .��PO Box 1746�� .��Saxonwold 2132�� $
��Left=�$	��185��.+��� .��Vat No:4730261205�� �� .��!Registration No: 2012/074397/07�� $��Center=�$'��!.\MIMS Blue Small transparent.jpg��$��63��$	��150��$	��159���� $��Right=�$��Right=�.+��� .��Hill on Empire�� .��16 Empire Road�� .��
Parktown�� .r�]� -   ! ]�Name$! CustomerInfo��
���������.  $��0,0,0,15q�.+�� $
��Left=�" � RowDefinitions" �� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 �.+��� $��BillingAddress���� -	   # ��Name$# Line1��$��1��
����  ��� -
   $# Line2��$��2��
����  ��� -   $# Line3��$��3��
����  ��� -   $# Line4��$��4��
����  ��� -   $# Line5��$��5��
����  ��� -   $# Line6��$��6��
����  ��� -   $# Line7��$��7��
����  ��� -   $# Line8��$��8��
����  �� $��Right=� �� �� " �� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 �.+��� $��0��$��Credit note number���� $��1��$��Invoice number���� $��2��$��Phone number���� $��3��$��Email���� $��4��$��Vat registration���� $��5��$!��Company registration number���� $��6��$��Payer customer id���� $��7��$
��Date���� -   $# CreditNoteNumber��$��0��$��1��
����  ��� -   $# InvoiceNumber��$��1��$��1��
����  ��� -   $# PPhoneNumber��$��2��$��1��
����  ��� -   $# PEmail��$��3��$��1��
����  ��� -   $# PVatRegistration��$��4��$��1��
����  ��� -   $# CompanyRegistrationNumber��$��5��$��1��
����  ��� -   $# PayerId��$��6��$��1��
����  ��� -   $# CreditNoteDate��$��7��$��1��
����  ��� .r��� $��0,10,0,0q�.+��� -   $# Reason���� .��
Details:� -   $ �Name$$ 	Breakdown�� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��auto ��� $
��Auto ��� $
��Auto �" �� $��30 ��� $��30 �.+��� -   $# Header0��$��0��$��0���� -   $# Header1��$��0��$��1���� -   $# Header2��$��0��$��2���� -   $# Header3��$��0��$��3���� -   $# Header4��$��0��$��4���� -    $# Header5��$��0��$��5���� -!   $# Header6��$��0��$��6���� -"   $# Header7��$��0��$��7���� -#   $# Content0��$��1��$��0���� -$   $# Content1��$��1��$��1���� -%   $# Content2��$��1��$��2���� -&   $# Content3��$��1��$��3���� -'   $# Content4��$��1��$��4���� -(   $# Content5��$��1��$��5���� -)   $# Content6��$��1��$��6��#��[ �� -*   $# Content7��$��1��$��7���� .r�� 
����� � �� $	��800 ��� $
��Auto �" �� $��25 ��� $��25 ��� $��25 �.+��� $��0��.��*(Riëtte van der Merwe Tel (011) 280-5856�� $��1��.��Fax 086 675-7910�� $��1��$��1��$��Italic$�.��We appreciate your business!�� $��2��.��!E-mail: vandermerwer@mims.co.za