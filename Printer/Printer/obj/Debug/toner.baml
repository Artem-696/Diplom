   M S B A M L   `   `   `  ����B  >Printer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PrinterPrinter  5          Printer.toner   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Printer     5        N� Title$  toner��5	      .��5
      ]� .+�5   
   � $
��Left=�6   .+�5      �� ���	#FFA5C6DF.+�5      �� $��
Тонер��6   $��	15 0 15 0q�6(   
���   �$��22(�6N   $
��Bold"�6\   $��Center=�6n   � 5      $��	15 2 15 0q�6   .+�5      �� $��Макрка:��6   
���   �$��14(�6A   $��Right=�6P   $	��140��6s   �� 5      -   5         ��Name$ N1��5      $��90��6+   5      � 5      $��	15 2 15 0q�6   .+�5      �� $��Тип тонера:��6   
���   �$��14(�6E   $��Right=�6T   $	��140��6w   �� 5      -   5        $ N2��5      $��90��6+   5      � 5      $��	15 2 15 0q�6   .+�5      �� $��Количество:��6   
���   �$��14(�6E   $��Right=�6T   $	��140��6w   �� 5      -   5        $ N3��5      $��90��6+   5      � 5      $��	15 2 15 0q�6   .+�5      �� $ ��Дата списания:��6   
���   �$��14(�6H   $��Right=�6W   $��80��6z   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ N4��5   5   $��0q�6!   $	��139��6B   5      �� 5      -   5         ��Name$ AddEmployee��5   �   $��0q�6   $��Добавить��6-   $��	15 5 15 0q�6@   $��25��6S   $��14(�6_   $
��Bold"�6m   
�������
���   �6�   �� 5       -   5        $	 Del��5    �   $��Удалить��6   $��	15 5 15 0q�6+   $��25��6>   $��14(�6J   $
��Bold"�6X   
�������
���   �6�   5#      5$      &   System.Windows.Controls.DataGrid  5%   
   -   5          Name$ dataGrid��5%         AutoGenerateColumns .     Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Header$ Макрка��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6P   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 65   �� *Макрка+6P     5(      $ Тип тонера��6%   $ * 6X   	 69   �� *Тип_тонера+6X     5)      $ Количество��6%   $ * 6X   	 69   �� *Количество+6X     5*      $ Дата списания��6%   $ * 6^   	 6<   �� *Дата_списания+6^   5.      5/      50      