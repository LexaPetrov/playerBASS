   M S B A M L   `   `   `  ���� F  BMusicPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CourseWork
CourseWork      CourseWork.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:CourseWork       � Title$  MusicPlayer��$	��558��$	��579�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=� � Icon$8 2Resources/Thegirltyler-Brand-Camp-Guitar-Music.ico��.��� $��	0,0,-6,-2q����	#FFD6DBE9$	��532��$	��Top=� � ColumnDefinitions �� �� $��0* �.+��� -    ��Name$ playlist��$
��Left=�$	��492��$��
289,10,0,0q�$	��Top=�$	��270�����	#FFD6DBE9���	#FF828790$
��Bold"�|�.  -  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation$
 None=��� -    ��Name$ btnPlay��$
��Left=�$��
84,392,0,0q�$	��Top=�$��50��$��50�� � ToolTip$
 Play��|�.  	 J� OpacityMask	 �� 
 �� ImageSource$
 Resources/media_play.png������ .���� $��Resources\media_play.png���� -   $ btnStop��$
��Left=�$��
16,446,0,0q�$	��Top=�$��50��$��50��$
 Stop��|�.  	 �� $
 Resources/media_stop.png��.���� $��Resources\media_stop.png���� -   $ btnEject��$
��Left=�$��
83,446,0,0q�$	��Top=�$��50��$��50�� J� RenderTransformOrigin$ 
0.32,0.773&�$ 	Open File��|�.  	 �� $
 Resources/file_green.png��.���� $��Resources\file_green.png���� -    ��Name$ slTime�� �� IsMoveToPointEnabled . $
��Left=�$��
10,365,0,0q�$	��Top=�$	��250��$ Current Position��$��22��|�.  �� -   $ slVol�� . $
��Left=�$��155,266,0,0q�$	��Top=�$	��105�� � Value$	 100Q� � UseLayoutRounding .   � Maximum$	 100Q�$ Volume��$��22��|�.  �� -    ��Name$ labelLefttime��$��00:00:00��$
��Left=�$��
10,334,0,0q�$	��Top=�$��Segoe UI Semibold)�$
��Bold"�$��26��$��73���� -   $ labelRightTime��$��          00:00:00��$
��Left=�$��160,334,0,0q�$	��Top=�$��Segoe UI Semibold)�$
��Bold"�$��26��$	��100��$��Right=��� -	   $ btnPause��$
��Left=�$��50��$��149,392,0,0q�$	��Top=�$��50��$ Pause��|�.  	 �� $
 Resources/media_pause.png��.���� $ �� Resources\media_pause.png���� -
   $ btn_EjectFolder��$
��Left=�$��151,446,0,0q�$	��Top=�$��50��$��50��$ Open Folder��|�.  	 �� $
 Resources/folder_grey.png��.���� $��Resources\folder_grey.png���� -   $ btnPrev��$
��Left=�$��50��$��
16,392,0,0q�$	��Top=�$��50��$ Previous��|�.  ��Z� 	 �� $
 Resources/media_next.png��.���� $��Resources\media_next.png���� -   $ btnNext��$
��Left=�$��209,392,0,0q�$	��Top=�$��50��$��50��$ 0.5,0.5&�$
 Next��|�.  	 �� $
 Resources/media_next.png������ z�V� .~��� �� ��  �� Angle$	 180Q�T� .���� $��Resources\media_next.png��$��44��$��44��$	 0,0&��� -   $ labelCurrentPlayingName��$�� ��$
��Left=�$��
10,293,0,0q�$	��Top=�$��41��$	��250��$��1q����	#FF828790$
��Bold"��� -   $ labelNowPlaying��$�� ��$
��Left=�$��
10,262,0,0q�$	��Top=�$	��124��$
��Bold"�$��26���� -    ��Name$ image��$
��Left=�$	��250��$��10,7,0,0q�$	��Top=�$	��250��$	��250��$	��250��$	��250��$	��248�� J� 	AllowDrop .  K� ZIndex$ 2��$��Resources\nocover.png���� -   $ 	btnDelete��$
��Left=�$��210,447,0,0q�$	��Top=�$��50��$��50��$ Delete Selected Song��|�.  	 �� $
 Resources/close.png��.���� $��Resources\close.png���� -   $ btnContacts��$��About��$
��Left=�$��210,497,0,0q�$	��Top=�$��50��$��15��$ About��$��8(�|�.  