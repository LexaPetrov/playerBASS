   M S B A M L   `   `   `  ����F  BMusicPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CourseWork
CourseWork  5   	       CourseWork.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:CourseWork     5   	     � Title$  MusicPlayer��5   	   $	��558��6   $	��579��6*    � WindowStartupLocation$ CenterScreen=�66    � 
ResizeMode$ CanMinimize=�6[    � Icon$8 2Resources/Thegirltyler-Brand-Camp-Guitar-Music.ico��6t   .��5	      � $��	0,0,-6,-2q�6   ���	#FFD6DBE9$	��532��65   $	��Top=�6B    � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ playlist��5      $
��Left=�6L   $	��492��6g   $��
289,10,0,0q�6t   $	��Top=�6�   $	��270��6�   ���	#FFD6DBE9���	#FF828790$
��Bold"�6�   |�.  -  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation$
 None=�6   �� 5   
   -   5         ��Name$ btnPlay��5      $
��Left=�6"   $��
84,392,0,0q�6=   $	��Top=�6Q   $��50��6i   $��50��6�    � ToolTip$
 Play��6�   |�.  	 J� OpacityMask	 5      �� 5      
 �� ImageSource$
 Resources/media_play.png��6   ��5      �� 5      .��5      �� $��Resources\media_play.png��6   68   5      �� 5   
   -   5        $ btnStop��5      $
��Left=�6"   $��
16,446,0,0q�6=   $	��Top=�6Q   $��50��6i   $��50��6t   $
 Stop��6�   |�.  	 5      �� 5      $
 Resources/media_stop.png��6   .��5      �� $��Resources\media_stop.png��6   68   5       �� 5"   
   -   5        $ btnEject��5"      $
��Left=�6#   $��
83,446,0,0q�6>   $	��Top=�6R   $��50��6j   $��50��6u    J� RenderTransformOrigin$ 
0.32,0.773&�6�   $ 	Open File��6�   |�.  	 5#      �� 5$      $
 Resources/file_green.png��6   .��5&      �� $��Resources\file_green.png��6   68   5'      �� 5)   
   -   5         ��Name$ slTime��5)       �� IsMoveToPointEnabled . $
��Left=�6=   $��
10,365,0,0q�6X   $	��Top=�6l   $	��250��6�   $ Current Position��6�   $��22��6�   |�.  6�   �� 5+   
   -   5        $ slVol��5+       . $
��Left=�6<   $��155,266,0,0q�6W   $	��Top=�6l   $	��105��6�    � Value$	 100Q�6�    � UseLayoutRounding .   � Maximum$	 100Q�6�   $ Volume��6�   $��22��6�   |�.  6  �� 5-   
   -   5         ��Name$ labelLefttime��5-      $��00:00:00��6'   $
��Left=�6:   $��
10,334,0,0q�6U   $	��Top=�6i   $��Segoe UI Semibold)�6�   $
��Bold"�6�   $��26��6�   $��73��6�   �� 5/   
   -   5        $ labelRightTime��5/      $��          00:00:00��6(   $
��Left=�6E   $��160,334,0,0q�6`   $	��Top=�6u   $��Segoe UI Semibold)�6�   $
��Bold"�6�   $��26��6�   $	��100��6�   $��Right=�6�   �� 51   
   -	   5        $ btnPause��51      $
��Left=�6$   $��50��6?   $��149,392,0,0q�6K   $	��Top=�6`   $��50��6x   $ Pause��6�   |�.  	 52      �� 53      $
 Resources/media_pause.png��6   .��55      �� $ �� Resources\media_pause.png��6   6:   56      �� 58   
   -
   5        $ btn_EjectFolder��58      $
��Left=�6*   $��151,446,0,0q�6E   $	��Top=�6Z   $��50��6r   $��50��6}   $ Open Folder��6�   |�.  	 59      �� 5:      $
 Resources/folder_grey.png��6   .��5<      �� $��Resources\folder_grey.png��6   69   5=      �� 5?   
   -   5        $ btnPrev��5?      $
��Left=�6#   $��50��6>   $��
16,392,0,0q�6K   $	��Top=�6_   $��50��6w   $ Previous��6�   |�.  ��6�   Z� 	 5@      �� 5A      $
 Resources/media_next.png��6   .��5C      �� $��Resources\media_next.png��6   5D      �� 5F   
   -   5        $ btnNext��5F      $
��Left=�6#   $��209,392,0,0q�6>   $	��Top=�6T   $��50��6l   $��50��6w   $ 0.5,0.5&�6�   $
 Next��6�   |�.  	 5G      �� 5H      $
 Resources/media_next.png��6   ��5J      �� 5K      z�5M      V� 5N      .~�5O      �� �� 5P      �� 5Q       �� Angle$	 180Q�6&   T� 5R      5S      .��5U      �� $��Resources\media_next.png��6   $��44��66   $��44��6A   $	 0,0&�6M   5V      �� 5X   
   -   5        $ labelCurrentPlayingName��5X      $�� ��61   $
��Left=�6<   $��
10,293,0,0q�6W   $	��Top=�6k   $��41��6�   $	��250��6�   $��1q�6�   ���	#FF828790$
��Bold"�6�   �� 5Y   
   -   5        $ labelNowPlaying��5Y      $�� ��6)   $
��Left=�64   $��
10,262,0,0q�6O   $	��Top=�6c   $	��124��6{   $
��Bold"�6�   $��26��6�   �� 5Z   
   -   5         ��Name$ image��5Z      $
��Left=�6   $	��250��6:   $��10,7,0,0q�6G   $	��Top=�6Y   $	��250��6q   $	��250��6}   $	��250��6�   $	��250��6�   $	��248��6�    J� 	AllowDrop .  K� ZIndex$ 2��6�   $��Resources\nocover.png��6�   �� 5[   
   -   5        $ 	btnDelete��5[      $
��Left=�6%   $��210,447,0,0q�6@   $	��Top=�6U   $��50��6m   $��50��6x   $ Delete Selected Song��6�   |�.  	 5\      �� 5]      $
 Resources/close.png��6   .��5_      �� $��Resources\close.png��6   5`      �� 5a   
   -   5        $ btnContacts��5a      $��About��6&   $
��Left=�66   $��210,497,0,0q�6Q   $	��Top=�6f   $��50��6~   $��15��6�   $ About��6�   $��8(�6�   |�.  5d      5h      5j      