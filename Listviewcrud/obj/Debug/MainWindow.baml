   M S B A M L   `   `   `  ����G  CListviewcrud, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ListviewcrudListviewcrud  5   	       Listviewcrud.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Listviewcrud     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5        $��IvUsers��5
   )   $��10,10,10,107q�6    �� View 5      �� 5       �� ColumnHeaderToolTip$ Users��6   .P�5      �� $��Image��6%    �� Width$	 100��65    �� CellTemplate 5      �� 5      .R�5   "   ��  � Cursor$
 Hand��6?   ��6(   �� *Img+6?   5      5      �� 5      $
��Name��6%   $	 120��63    �� DisplayMemberBinding 6?   �� *Name+�� 5      $	��Age��6%   $ 50��62    6=   �� *Age+�� 5      $
��Mail��6%   $	 150��63    6?   �� *Mail+5      5      �� 5   
   -   5        $��Get Selected Item��5      $
��Left=�6-   $��
227,0,0,18q�6H   $	��117��6\   $��20��6h   $��Bottom=�6t   6�   �� 5   
   -   5        $��Get Age Sum��5      $
��Left=�6'   $��
133,0,0,18q�6B   $��89��6V   $��20��6a   $��Bottom=�6m   6�   �� 5    
   -   5        $��Remove Selected Item��5       $
��Left=�60   $��
349,0,0,18q�6K   $	��151��6_   $��20��6k   $��Bottom=�6w   6�   �� 5!   
   -   5        $��Add Selected Item��5!      $
��Left=�6-   $��	16,0,0,18q�6H   $	��111��6[   $��20��6g   $��Bottom=�6s   6�   �� 5"   
   -   5        $��Pangalan��5"      $
��Left=�6"   $��23��6=   $��133,240,0,0q�6I    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��101��6�   �� 5#   
   -   5        $
��Edad��5#      $
��Left=�6   $��23��69   $��248,240,0,0q�6E   $
 Wrap=�6Z   $�� ��6n   $	��Top=�6v   $	��120��6�   �� 5$   
   -   5        $
��Meyl��5$      $
��Left=�6   $��23��69   $��380,240,0,0q�6E   $
 Wrap=�6Z   $�� ��6n   $	��Top=�6v   $	��120��6�   5'      5(      