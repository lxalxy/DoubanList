   M S B A M L   `   `   `  ����E  ADoubanList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:DoubanList
DoubanList  5   	   'clr-namespace:DoubanList
DoubanList  5	   	   T PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	       DoubanList.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:DoubanList     5   	   &cclr-namespace:DoubanList     5	   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   ;
behaviours*http://metro.mahapps.com/winfx/xaml/shared  5   	   -   5          � Title$  
DoubanList��5   	   $	��720��6   $
��1440��6)    � WindowStartupLocation$ CenterScreen=�5         AccentColorBrush(  "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	      	TitleCaps .   � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Resources/Icons.xaml?�6%   %    5      .��5      � -   5         �Name$ grid1��5      $
��1440��6   $	��680��6'   .+�5   
   �� -   5        	 ��Name$	 image��5      $
��Left=�6   $	��100��6:   $��499,221,0,0q�6G   $	��Top=�6\   $	��100��6t   �� 5   
   -   5        
 ��Name$
 listBox��5      $	��559��6#   $��
43,83,43,0q�60   $��6,1,1,1q�6D   $��Center=�6^   $��Center=�6�   $	��Top=�6�   $
��Left=�6�   ��5       �� 5!       �� 
TargetType" ��6"   .R�5"      �� $��Disabled=�6#   $
��Auto=�6L   .��5#      �  � Orientation$ 
Horizontal=�6$    K� IsItemsHost . ��. 6P   5$      5%      ��5'      �� 5(      .R�5)      �� $��Center=�6!   5*      5,      � 5.   
   -   5         �Name$ skinUI��5.      $��0q�6    $
��Fade=�6+    � 	StaysOpen .   J� SnapsToDevicePixels . }�.  � AllowsTransparency . $
��Left=�5/   k    � VerticalOffset$ 25��6|    � PlacementTarget 5.   A   ��  �� ElementName$ btnSkin��.��50      �� -   5         ��Name$ bdSkin��50      #���   6%   $��1q�6V    �� CornerRadius$ 8��51      $	��170��6&   $	��450��63    J� RenderTransformOrigin$ 1.098,0.706&�6?   ._�52      � -   5         �Name$ 	skinPanel��52      53      54      �� 55   
   $
��Left=�6   $��27��6,   $��	43,21,0,0q�68   $	��Top=�6K   $	��984��6c   .+�56      �� -   5         ��Name$ textBox��56      $
��Left=�6'   $��23��6B   $��0q�6N    �� TextWrapping$
 Wrap=�6Y   $��TextBox��6m   $	��Top=�6|   $	��400��6�    �� Left$	 116��6�   �� 57      -	   5         ��Name$ button��57      $��测试��6%   $��Right=�62   $��75��6N   $ -10.12,0.519&�6Y   $��27��6�   $��0q�6�   $	 666��6�   �� 58      -
   5        $ button1��58      $��打开文件��6&   $
��Left=�65   $	��Top=�6P   $��75��6h   $ 6.827,-15.111&�6�   $��0q�6�   $	 553��6�   59      5;         RightWindowCommands 5=      +  %MahApps.Metro.Controls.WindowCommands  5>   
   .@�5?      �� -   5        $ btnSkin��5?      .��5@      �� $��20��6   $��20��6'   ��5A      ��  �� RelativeSource ��  �� AncestorType$ ButtonL�  �� Path$  
Foreground�! J� OpacityMask! 5B      !� 5C      " j� Stretch$
" Fill=�6&     appbar_clothes_shirt# !� Visual## [ 65   5E      $ � ToolTip$$ 换肤��5F   4   5G      5H      .  (System.Windows.Interactivity.Interaction%   	Behaviors% 5K      7  1MahApps.Metro.Behaviours.BorderlessWindowBehavior  5L   
   5O      