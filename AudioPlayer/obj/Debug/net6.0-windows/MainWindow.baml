   M S B A M L   `   `   `  ����F  BAudioplayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AudioplayerAudioplayer  5   	       Audioplayer.MainWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Audioplayer     5   	     � Title$  Audioplayer��5	   	   $	��450��6   $	��800��6*   
���   ���5
      �� 5   
    �� ImageSource$\ VC:\Users\kudaj\source\repos\audio\Audioplayer\картинка\gitara-anime-muzyka.jpg��6   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   r� -   5         r�Name$ media��5       r� LoadedBehavior$ Manual=�6&   $��0,1,1,72q�6A   $��2��6S   6�   �� 5    
   -   5         ��Name$ Treck��5       $��1��6!   $��1��6.   $��5��6>   $��3��6R   
��� � �$��1,1,1,1q�6v   �� 5!   
   -   5         ��Name$	 Tic��5!      $��4��6   $��4��62   $��Center=�6?   
����  �$��	114,0,0,0q�6�   �� 5"   
   -   5        $��5��5#         MaterialDesignIconButton#��[  5$       � ToolTip$ MaterialDesignIconButton��5&      $��1,1,1,1q�5'   �   {�6   �� *DataContext.ControlsEnabled+	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType

 Window.��5(      '  !MaterialDesignThemes.Wpf.PackIcon  -   5          Name$
 Left��5(   &      Kind$ Rewind=�64   $��45��6C   $��45��6O   
����  �6Z   5*      �� 5+   
   -   5        $��5��5,      $��2��5-      #��[  5.      $ MaterialDesignIconButton��5/      $��1,1,1,1q�50   �    J� RenderTransformOrigin$ 0.5,0.5&�6�   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Windowz�51      V� 52      .~�53      �� �� 54      �� 55       �� Angle$ -179.873Q�6&   T� 56      57      .��59        -   5        $ Right��59   &   $ Rewind=�65   $��46��6C   $��48��6O   
����  �6Z   5:      � 5;   
   $��4��6   $��5��6    5<      �� 5=      �� 5>      .+�5@      �� -   5         �� IsCancel$
 True��5A      $��0��5B      $��0��5C      #��[  5D      $ MaterialDesignIconButton��5E      $��1,1,1,1q�5F   �   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5G        -	   5        $ Restarts��5G   *   $ Restart=�6<   $��45��6L   $��44��6X   
����  �6c   5H      5J      � 5L   
   $��5��6   $��1��6    5M      �� 5N      �� 5O      .+�5R      �� -
   5        $��5��5S      $��0��5T      #��[  5U      $ MaterialDesignIconButton��5V      $��1,1,1,1q�5W   �   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5X        -   5        $
 Play��5X   *   $
 Play=�5Y      $��48��6   $��48��6%   
����  �$��Center=�6B   5Z      �� 5[      -   5        $��5��5\      $��1��5]      #��[  5_      $ MaterialDesignIconButton��5`      $��1,1,1,1q�5a   �    � Cursor$
 Hand��6�   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5b        -   5        $ Pauses��5b   *   $ Pause=�6:   $��47��6H   $��49��6T   
����  �$��Center=�6q   5c      5d      �� 5f   
   -   5        $��5��5g      $��6��5h      #��[  5i      $ MaterialDesignIconButton��5j      $��1,1,1,1q�5k   �   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5l        -   5        $ Folders��5l   &   $ Folder=�67   $��44��6F   $��50��6R   
����  �6]   5m      �� 5n   
   -   5        $��5��5o      $��5��5p      #��[  5q      $ MaterialDesignIconButton��5r      $��33,13,42,12q�5s   �   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5t        -   5        $ Shuffles��5t   &   $ Shuffle=�68   $��44��6H   $��43��6T   
����  �$��Center=�6q   $��Center=�6�   5u      �� 5v   
   -   5        $��3��5w      $��5��5x      #��[  5y      $ MaterialDesignIconButton��5z      $��33,13,42,12q�5{   �   {�6   �� *DataContext.ControlsEnabled+	 �� *FindAncestor+

 Window.��5|        -   5        $
 stop��5|   &   $
 Stop=�64   $��49��6A   $��55��6M   
����  �$��Center=�6j   $��Center=�6�   5}      �� 5~   
   -   5        $
 Load��5      $
��Left=�5�      $��4��5�       �� Orientation$ Vertical=�5�       � Minimum$ 0Q�5�       � Value$ 70000Q�5�         MaterialDesignDiscreteSlider#��[ 5�      
����  � �� TickPlacement$ BottomRight=�5�      $��
32,63,0,10q�6J    � Maximum 5�      �� *DiscreteVertical.Maximum+ �� TickFrequency 5�      �� * DiscreteVertical.TickFrequency+5�   J   �� 5�   
   -   5         ��Name$	 Min��5�      $��00:00��6!   $��4��6.   
����  �$��Center=�6M   $��Center=�6h   $��1,1,1,1q�6�   $	��100��6�    �� TextAlignment$ Center=�6�   6�   �� 5�   
   -   5        $	 Max��5�      $��00:00��6!   $��3��6.   $��4��6>   $	��Top=�6K   $
��Left=�6c   $ Center=�6~   $	��100��6�   
����  �$��2��6�   $��
114,31,0,0q�6�   6�   5�      5�      