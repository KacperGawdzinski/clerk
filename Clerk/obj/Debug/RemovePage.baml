   M S B A M L   `   `   `  ����@  <Clerk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClerkClerk  5          Clerk.RemovePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Clerk     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $
��Auto��5	      $
��Auto��6     N� 
FontFamily$
  Moon)�5
       N� FontSize$ 16(�5       N� 
Foreground
 ����� N� Title$ 
RemovePage��5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��110* �6   �� 5      $	��25* �6   �� 5      $
��100* �6   .+�5   
   ��  �� RadiusX$ 40��6    �� RadiusY$ 40��6!   $	��300��6.   $	��680��6=    J� Opacity$	 0.7Q�6M   ���#a5d6a7$��0��6j   $��110 35 0 35q�6z   �� 5   
   $ 40��6   $ 40��6!   $��
0 35 35 35q�6.   $	��300��6B   $	��680��6Q   $	 0.7Q�6a   ���#a5d6a7$��2��6~   �� 5   
   $��INCOME��6   $��0��6"   $	��Top=�62   $��Center=�6J   $��
100 50 0 0q�6g   $��50(�6{   �� 5   
   $��EXPEND��6   $��2��6"   $	��Top=�62   $��Center=�6J   $��	0 50 30 0q�6g   $��50(�6z   �� 5   
   -   5         ��Name$ RemoveSingleButton��5   M   
	 � Tag$	 Single��6   $	��100��6   $	��100��6.   $��1��6=   {�.  $	��Top=�6�   $��	0 200 0 0q�6�   $��Center=�6�   ��6i   Z� ��6�   Z� .��5      � .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Delete=�6*   $��30��68   $��30��6F   $��Center=�6U   $	��Top=�6r   �� 5      $��Delete single transaction��6   $
��Wrap=�6=    �� TextAlignment$ Center=�6Q   $��0 40 0 0q�6h   $��Center=�6z   5      5      �� 5    
   -   5        $ RemoveAllButton��5    g   $		 All��6   $��Center=�6   $	��100��68   $	��100��6H   $��1��6W   {�.  $��	0 0 0 200q�6�   $��Bottom=�6�   ��6�   Z� ��6�   Z� .��5!      � .+�5"        $
 Delete=�6*   $��30��68   $��30��6F   $��Center=�6U   $	��Top=�6r   �� 5#      $
��Wrap=�6   $ Center=�60   $��Delete all transactions��6G   $��0 40 0 0q�6f   $��Center=�6x   5$      5%      �� 5'   
   -   5         ��Name$ 
IncomeList��5'      $��140 100 45 70q�6'   $��0��6>    �� SelectedItem$ SelectedItem��6N    �� View 5(      �� 5)      .P�5*      ��  �� Width$ 0��6%    �� DisplayMemberBinding 6/   �� *ID+.��5+      �� $��ID��6/    J� IsHitTestVisible .  6<   5,      �� 5-      $
��Type��6%    63   �� *Type+�� 5.      $��Value��6%    64   �� *Value+�� 5/      $��Period��6%    65   �� *Period+�� 50      $
��Date��6%    63   �� *Date+51      ��53      �� 54       �� 
TargetType" ��6   .�55      -   5        �� 56       �� Property � �� �� Value$ 50��6/   57      59      �� 5;   
   -   5        $ 
ExpendList��5;      $��30 100 55 70q�6'   $��2��6=   $ SelectedItem��6M    5<      �� 5=      .P�5>      �� $ 0��6%    6/   �� *ID+.��5?      �� $��ID��6/    .  6<   5@      �� 5A      $
��Type��6%    63   �� *Type+�� 5B      $��Value��6%    64   �� *Value+�� 5C      $��Period��6%    65   �� *Period+�� 5D      $
��Date��6%    63   �� *Date+5E      ��5G      �� 5H      " ��6   .�5I      -   5        �� 5J       � ��$ 50��6/   5K      5M      5N      5O      