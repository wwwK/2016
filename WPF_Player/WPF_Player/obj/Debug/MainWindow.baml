   M S B A M L   `   `   `  ����^  ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35rNclr-namespace:System.Windows.Automation.Peers;assembly=WindowsFormsIntegrationSystem.Windows.Automation.Peers  5   	   A =Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/$clr-namespace:Common;assembly=CommonCommon 5   	    
WPF_Player   WPF_Player.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   kWindowsFormsHostNclr-namespace:System.Windows.Automation.Peers;assembly=WindowsFormsIntegration     5   	   7common$clr-namespace:Common;assembly=Common     5   	   -   5          � Title$  
MainWindow��5   	   $	��350��6   $	��701��6)    � Icon$ 	music.jpg��6L   .��5      � $��0,0,2,0q�6    � ColumnDefinitions 5   
   �� 5	      $	��204 �6   6-   �� 5
      6!   .+�5   
   � $��1��6    � RowDefinitions 5      �� 5      6"   �� 5      $��25 �6    6.   �� 5      $��50 �6    6.   �� 5      $	��100 �6    6/   .+�5      �� -   5        $��btn_Play��5   i      
buttonPlay#��[  6   $��3��69   $��80��6F   $��120,10,253,10q�6R   6y   �� 5      -   5        $��btn_Previous��5   l     buttonPrevious#��[ 6   $��3��6=   $��80��6J   $��21,10,345,10q�6V   6�   �� 5      -   5        $��btn_Next��5   j     
buttonNext#��[ 6   $��3��6:   $��80��6G   $��216,10,153,10q�6S   6z   �� 5      -   5        $��slider��5      $��3��6$    � Maximum$	 100Q�61    � Minimum$ 0Q�6?   $	��100��6K   $��324,56,63,21q�6W    � Value 6m   �� *Volume+6�   �� 5      $��3��6   $��426,52,8,18q�6"    J� RenderTransformOrigin$ -0.95,-0.706&�6j   ��67   ��  �� ElementName$ slider��	 �� Path$	 Value�6j   7   1System.Windows.Forms.Integration.WindowsFormsHost  5      -   5        
  Name$

 host��5      $��2��6.   $��50��6;   $	��300��6G      Child. 5        Common.RollingText  -   5        rollingText��5   <   5        5      -   5        $
 host1��5      $��1��6.   $��25��6;   $	��174��6G   . 5        Common.TrackBar  -	   5        trackBar��5   7   5      5      �� 5    
   $��1��6   $��3��6'   
����ح�$
��Left=�6H   6e   o� 5!   
   $
��Left=�6   $��22��6*   $��	10,10,0,0q�66   $	��Top=�6I   $��80��6a   .@�5"      m� -
   5        $��loadSong��5"      $��载入歌曲��6(   $��19��66   $��Center=�6B   6   5#      �� 5$   
   -   5        $��listBox��5$   $   $��0,37,0,0q�6   ��63   �� ��5%      �� 5&      .R�5'      �� ��6    �� *Name+68   5(      5*      5+      5,      