   M S B A M L   `   `   `  ���� [  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  L HSubs.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Subs.PresentationSubs.Presentation -   'Subs.Presentation.CustomerUpdateExists2   Gwf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     1localclr-namespace:Subs.Presentation     -     � WindowStyle$
  None=� � Title$ CustomerUpdateExists��$��195.665��$
��1150�� � WindowStartupLocation$ CenterScreen=� � 	Resources  �� 
TargetType �� Property �� Value   
AlignRight��%_   '��       &	  %     �� " ��.���  � ��
 ������ " �.���  � ��$ Right=�.��� $
��Auto��$
��Auto��$��Stretch=�$��Stretch=�$��	0,0,0,410q� � ColumnDefinitions �� $	��31* ��� $
��118* �.+��� $
��Auto��$
��Auto��$��Stretch=�$��Stretch=�$��2��.+��� -   $��textBoxInitials�� �� Left$	 107��
	 �� Top$	 44��$��23��$��57���� -   $��textBoxSurname��$	 295��$	 44��$��23��$	��149���� -   $��textBoxCellPhoneNumber��$	 593��$	 44��$��23��$	��132���� -   $��textBoxEmailAddress��$	 887��$	 44��$��23��$	��230��7  1System.Windows.Forms.Integration.WindowsFormsHost  $	 107��$		 109��$��26��$	��337��
   Child.
 #   System.Windows.Forms.ComboBox  -   comboCompany��"   System.Windows.Forms.Control   Enabled .    DropDownHeight$	 300���� -   $��label1��$ 18��$	 44��$��Initials��$��23���� -   $��label2��$	 222��$	 44��$��Surname��$��23�� J� RenderTransformOrigin$ -1.04,0.249&��� -	   $��label4��$	 530��$	 44��$
��Cell��$��23��$��45��$ -1.122,0.304&��� -
   $��label5��$	 843��$	 44��$��EMail��$��23���� -   $��label6��$ 18��$		 108��$��Company��$��28���� -   $��buttonCheckExisting��$	 530��$		 107��$!��Check for existing customer��$��27��$	��195���� -   $��Cancel��$	 843��$		 108��$��27��$	��274��