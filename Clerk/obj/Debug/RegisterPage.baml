   M S B A M L   `   `   `  ����@  <Clerk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClerkClerk  5          Clerk.RegisterPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Clerk     5        N� Title$  Register��5       N� 
FontFamily$
 Moon)�5	       N� FontSize$ 18(�5
      .��5      � .+�5   
   ��  �� RadiusX$ 40��6    �� RadiusY$ 40��6!   $��10q�6.   $	��330��6:   $	��340��6F    J� Opacity$	 0.7Q�6S   
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ green��6#      	Direction$	 270Q�61   	   
BlurRadius$	 15Q�6A   
   RenderingBias$
 Quality=�6Q      ShadowDepth$ 1Q�6i   5      �� 5   
   $	��300��6   $	��300��6!   .+�5      �� $��REGISTER��6   $
��Bold"�6(   $��Center=�6:   $��24(�6W   �� 5      �� 5      $��E-Mail��6   $
��Bold"�6&   $��Center=�68   $��0 15 0 2q�6U   �� 5      -   5         ��Name$
 Mail��5      $	��260��6$   �� 5      $��Password��6   $
��Bold"�6(   $��Center=�6:   $��0 15 0 0q�6W   G� 5      -   5         G�Name$ Password��5      $	��260��6,   $��0 3 0 2q�6;   � 5       � ColumnDefinitions 5      �� 5      $
��1.8* �6'   �� 5      $
��0.1* �6'   �� 5      $��* �6'   .+�5      �� $��Username��6   $��0��6,   $
��Bold"�6<   $��	60 15 0 0q�6N   �� 5       -   5        $ Username��5       $��0��6,   $	��180��6<   $��	18 35 0 0q�6K   �� 5!      $��Currency��6   $��2��6,   $
��Bold"�6<   $��0 15 0 0q�6N   �� 5"      -   5         ��Name$ Currency��5"      $��2��6-   $	��180��6=   $��	0 35 20 0q�6L   $��Center=�6_    �� MaxDropDownHeight$	 150��6�   .@�5#      �� $	��USD��6#   $��Center=�61   �� 5$      $	��EUR��6#   $��Center=�61   �� 5%      $	��JPY��6#   $��Center=�61   �� 5&      $	��GBP��6#   $��Center=�61   �� 5'      $	��AUD��6#   $��Center=�61   �� 5(      $	��CAD��6#   $��Center=�61   �� 5)      $	��CHF��6#   $��Center=�61   �� 5*      $	��CNH��6#   $��Center=�61   �� 5+      $	��SEK��6#   $��Center=�61   �� 5,      $	��NZD��6#   $��Center=�61   �� 5-      $	��PLN��6#   $��Center=�61   5.      5/      � 50      $��
15 15 15 0q�6    51      �� 52      $��* �6'   �� 53      $��* �6'   .+�55      �� -   5        $��0��55      $��Return��6)   $	��120��6:      LoginButton#��[  6I   $��35��6�   �� 56      -   5        $��1��56      $��Sign up��6)   $	��120��6;   #��[  6J   $��35��6�   57      58      59      5:      