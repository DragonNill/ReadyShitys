   M S B A M L   `   `   `  ����C  ?PcSborka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:PcSborka.Views.WindowsPcSborka.Views.Windows  5   	   *    $PcSborka.Views.Windows.Authorization   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:PcSborka.Views.Windows     5   	     � Title$  Авторизация��5   	   $	��250��6   $	��450��6*   $	��200��66   $	��400��6F   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��2* �6   �� 5      $��6* �6   �� 5      $
��3.5* �6    � RowDefinitions 5   
   �� 5      $��7* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��7* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ Back_button��5      $��10(�6&   $��5q�64   $��Italic$�6@   $
��Bold"�6S   $
��Left=�6e   $	��Top=�6�   $��
Назад��6�   6�   �� 5   
   $��1��6    �� TextAlignment$ Center=�6$   $��Bottom=�6;   $��20(�6V   $��5q�6d   $��Italic$�6o   $
��Bold"�6�   Авторзоваться6�   �� 5   
   $��1��6   $��0��6!   $ Center=�61   $��Center=�6H   $��Right=�6c   $��15(�6   $��5q�6�   $��Italic$�6�   $
��Bold"�6�   Логин:6�   �� 5   
   -   5         ��Name$ Login_textBox��5   0   $��1��6   $��1��6    $��5q�6G   $��Italic$�6S   $
��Bold"�6f   6{   �� 5   
   $��2��6   $ Center=�6"   $��Center=�69   $��Right=�6T   $��15(�6p   $��5q�6~   $��Italic$�6�   $
��Bold"�6�   Пароль:6�   G� 5   
   -   5         G�Name$ Password_passwordBox��5   3   $��2��6   $��1��6#   $��5q�6R   $��Italic$�6]   $
��Bold"�6p   6�   �� 5   
   -   5        $ Password_textBox��5   /   $��2��6   $��1��6   $y�Hidden=�6I   $��5q�6]   $��Italic$�6h   $
��Bold"�6{   6�   �� 5   
   -   5         ��Name$ ShowPassword_checkBox��5      $��2��62   $#��Показать пароль��6?   $��2��6Y   $��10(�6i   $��5q�6w   $
��Left=�6�   $��Italic$�6�   $
��Bold"�6�   $��Center=�6�   6  �� 5   
   -   5        $ Enter_button��5      $��3��6'   $��1��64   $��20(�6D   $��5q�6R   $��Italic$�6^   $
��Bold"�6q   .��6�   
Войти6�   5      5       