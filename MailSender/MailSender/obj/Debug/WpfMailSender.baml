   M S B A M L   `   `   `  ����E  AMailSender, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MailSender
MailSender  5   	       MailSender.WpfMailSender   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MailSender     5   	     � Title$!  Отправка почты��5   	   $	��450��6    $	��600��6-   .��5	      � .+�5
   
   �� .@�5      �� $/��)Параметры подключения��6   .��5      �� -   5         ��Name$	 sp1��5      $	��200��6*   $	��560��67   $
��Left=�6C   $	��Top=�6^   $��	10,10,0,0q�6v   .+�5      �� $
��Left=�6    $��	10,10,0,0q�6;    Почтовый сервер:5      �� 5      -   5         ��Name$ tbMailServer��5      $	��160��6]   $��20��6i   $
��Left=�6u   $��	10,10,0,0q�6�   ��64   �� *WpfMailSend.smtp_server+.��6�   5      �� 5      $
��Left=�6    $��	10,10,0,0q�6;   Порт сервера:5      �� 5      -   5        $ 
tbMailPort��5      $��80��6T   $��20��6_   $
��Left=�6k   $��	10,10,0,0q�6�   ��62   �� *WpfMailSend.port+.��6�   5      5      5      �� 5      $��Новое письмо��6   .��5      �� -   5        $	 sp2��5      $	��320��6*   $	��560��67   $
��Left=�6C   $	��Top=�6^   $��	10,10,0,0q�6v   .+�5      �� $
��Left=�6    $��5,5,0,0q�6;   Отправитель:5      �� 5      -   5        $ 
tbMailFrom��5      $	��220��6U   $��20��6a   $
��Left=�6m   $��5,5,0,0q�6�   ��62   �� *WpfMailSend.email+.��6�   5       �� 5"      $
��Left=�6    $��5,5,0,0q�6;   0.Пароль к почтовому ящику:5$      G� 5%      -   5         G�Name$ passwordBox��5%   "   $
��Left=�67   $��5,5,0,0q�6R   $	��Top=�6c   $	��220��6{   �� 5'      $
��Left=�6    $��5,5,0,0q�6;   Получатель:5)      �� 5*      -   5        $ tbMailTo��5*      $	��220��6W   $��20��6c   $
��Left=�6o   $��5,5,0,0q�6�   ��60   �� *WpfMailSend.sendMails+.��6�   5+      �� 5,      $
��Left=�6    $��5,20,0,0q�6;   Тема письма:5.      �� 5/      -   5        $ tbMailSubject��5/      $	��280��6Z   $��20��6f   $
��Left=�6r   $��5,5,0,0q�6�   ��65   �� *WpfMailSend.subject+.��6�   50      �� 51      $
��Left=�6    $��5,5,0,0q�6;   Текст письма:53      �� 54      -	   5        $ 
tbMailText��54      $	��540��6X   $��80��6d   $
��Left=�6p   $��5,5,0,0q�6�   ��62   �� *WpfMailSend.mailtext+.��6�   55      56      57      58      �� 5:   
   -
   5         ��Name$ btnMailSend��5:      $��40,360,10,10q�6&   $	��120��6<   $��40��6H   $��Center=�6T   $��Center=�6q   .��6�   !Отправить письмо5<      5>      5?      