   M S B A M L   `   `   `  ����K  GTreeViewListView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:TreeViewListViewTreeViewListView  5   	   !    TreeViewListView.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:TreeViewListView     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5      �  � RowDefinitions 5   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   R� -   5         R�Name$ 
myTreeView��5      $��5q�6'   $��2��62   �� 5   
   -   5         ��Name$ myListView0��5      $��1��6(   $��5q�68    �� View 5      �� 5      .P�5      �� $
��Type��6%    �� DisplayMemberBinding 63   �� *type+�� 5      $��Radius��6%    65   �� *radius+�� 5      $
��Area��6%    63   �� *area+�� 5      $��Volume��6%    65   �� *volume+5      5      �� 5   
   -   5         ��Name$ 
testButton��5      $��Button��6%   $��1��66   $
��Left=�6F   $��	49,35,0,0q�6a   $��1��6t   $	��Top=�6�   $��75��6�   6�   �� 5    
   -   5        $ Ralph��5       $��Ralph��6    $��1��60   $
��Left=�6@   $��
49,108,0,0q�6[   $��1��6o   $	��Top=�6|   $��75��6�   6�   �� 5!   
   -   5         ��Name$ testTextBox��5!      $��1��6'   $
��Left=�67   $	��118��6R   $��
212,35,0,0q�6_   $��1��6s   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   $	��267��6�   5#      5$      