   M S B A M L   `   `   `  ����C  ?PcSborka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:PcSborka.Views.WindowsPcSborka.Views.Windows  5   	   2    ,PcSborka.Views.Windows.ChoosePeripheryWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:PcSborka.Views.Windows     5   	     � Title$#  Выбор периферий��5      $	��450��6    $	��800��6-   $	��425��69   $	��775��6I   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��3* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ Back_button��5      $��12(�6'   $��5q�65   $��Italic$�6A   $
��Bold"�6T   $
��Left=�6f   $	��Top=�6�   $��
Назад��6�   6�   �� 5   
    �� TextAlignment$ Center=�6   $��20(�6+   $��Center=�69   $��5q�6V   $��Italic$�6a   $
��Bold"�6t   $��2��6�   MKДобро пожаловать в меню выбора периферий6�   �� 5   
   -   5        $ ChooseMonitor_button��5      $��1��6/   $��12(�6<   $��5q�6J   $��Italic$�6V   $
��Bold"�6i   $��Center=�6|   $#��Выбрать монитор��6�    � Cursor$
 Hand��6�   6�   �� 5   
   -   5        $ ChooseMouse_button��5      $��2��6-   $��12(�6:   $��5q�6H   $��Italic$�6T   $
��Bold"�6g   $��Center=�6z   $��Выбрать мышку��6�   $
 Hand��6�   6�   �� 5   
   -   5        $ ChooseKeyboard_button��5      $��3��60   $��12(�6=   $��5q�6K   $��Italic$�6W   $
��Bold"�6j   $��Center=�6}   $)��#Выбрать клавиаутра��6�   $
 Hand��6�   6�   �� 5   
   -   5         ��Name$ Monitor_listView��5      $��Center=�6-   $��1��6H   $��1��6U   $��5q�6e   6r   �� 5   
   -   5        $ Mouse_listView��5      $��Center=�6+   $��2��6F   $��1��6S   $��5q�6c   6p   �� 5   
   -   5        $ Keyboard_listView��5      $��Center=�6.   $��3��6I   $��1��6V   $��5q�6f   6s   �� 5   
   -   5        $ CreatePeriphery_button��5      $��8��61   $��12(�6>   $��5q�6L   $��Italic$�6X   $
��Bold"�6k   $��Center=�6~   $��Right=�6�   $��Сделать заказ��6�   $y�Hidden=�6�   6�   5      5      