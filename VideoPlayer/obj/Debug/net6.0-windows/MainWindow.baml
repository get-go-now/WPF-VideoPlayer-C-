   M S B A M L   `   `   `  ����F  BVideoPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:VideoPlayerVideoPlayer  5   	       VideoPlayer.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:VideoPlayer     5   	   -   5          � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    J� 	AllowDrop$
 True��65   .��5	      � .+�5
   
   r� -   5        $��mediaElement1��5
   2   $
��Left=�6   $	��262��6G   $	��Top=�6T   $	��509��6l   6x   �� 5   
   -   5        $��button1��5   Z   $
��Play��6   $��23��6    $
��Left=�6,   $��	0,263,0,0q�6G   $	��Top=�6i   $��75��6�   6�   �� 5   
   -   5        $��button2��5   \   $��Pause��6   $��23��6!   $
��Left=�6-   $��
73,263,0,0q�6H   $	��Top=�6k   $��75��6�   6�   �� 5   
   -   5        $��button3��5   \   $
��Stop��6   $��23��6    $
��Left=�6,   $��153,263,0,0q�6G   $	��Top=�6k   $��75��6�    J� RenderTransformOrigin$ 0.497,0.629&�6�   6�   �� 5   
   -   5        $��slider_seek��5   Y   $��Center=�6   $��	0,306,0,0q�6.   $	��Top=�6A   $	��505��6l   6x   �� 5   
   -   5        $��
slider_vol��5   Y   $
��Left=�6   $��394,263,0,0q�6,   $	��Top=�6A   $	��120��6k    � Maximum$ 1Q�6w    � LargeChange$	 0.1Q�6�    � SmallChange$
 0.01Q�6�    � Value$ 1Q�6�   6�   5      5      