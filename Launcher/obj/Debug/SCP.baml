   M S B A M L   `   `   `  ����C  ?Launcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LauncherLauncher  5   	       Launcher.SCP   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Launcher     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  	SCPlaunch��5	   	   $��438.934��6   $��518.443��6,    � 
ResizeMode$ NoResize=�6<    � WindowStartupLocation$ CenterScreen=�6R    � Cursor$ AppStarting��6w    � Icon$" assets/close-icon-button.png��6�    � WindowStyle$
 None=�6�    � 	Resources 5
         	Wyjdź_ME �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame	 �� KeyTime
 �� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	Wyjdź_ML 
 exit_s   EasingFunction0  *System.Windows.Media.Animation.ElasticEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode/  )System.Windows.Media.Animation.CircleEase 
 exit_e  backanim��%�  &	        &	 �    &	     &	 A    &	 d    �� 5   
   .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6+   $ EndBtn��6r   .g�5        $	 0��6&   $
 Black��62     5      $	 0:0:0.5��6&   $
 	#FF673AB7��68   5      U� 5      $( "(Panel.Background).(Brush.Opacity)�6,   $ EndBtn��6k   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $ 1Q�69   5      5      �� 5   
   .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6+   $ EndBtn��6r   .g�5        $	 0��6&   $
 	#FF673AB7��62     5      $	 0:0:0.4��6&   $
 Black��68   5      U� 5      $( "(Panel.Background).(Brush.Opacity)�6,   $ EndBtn��6k   .\�5        $ 0��6'   $ 1Q�63     5      $ 0:0:0.4��6'   $ 0Q�69   5      5      �� 5   
   .��5       U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ EndTxt��6�   .\�5!        $ 0:0:0.1��6'   $ -22.5Q�69     5"      $ 0:0:0.7��6'   $ 0Q�69    5#        5$      $ EaseOut=�6&   5&      5'      U� 5(      $ (UIElement.Opacity)�6,   $ EndTxt��6\   .\�5)        $ 0:0:0.1��6'   $ 0Q�69     5*      $ 0:0:0.7��6'   $ 0.995Q�69    5+        5,      $ EaseOut=�6&   5.      5/      U� 50      $ (UIElement.Opacity)�6,   $ 
ExitBtnYes��6\   .\�51        $ 0:0:0.2��6'   $ 0Q�69     52      $ 0:0:0.7��6'   $ 1Q�69   53      U� 54      $ (UIElement.Opacity)�6,   $ 	ExitBtnNo��6\   .\�55        $ 0:0:0.2��6'   $ 0Q�69     56      $ 0:0:0.7��6'   $ 1Q�69   57      U� 58      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 
PlayButton��6�   .\�59        $ 0��6'   $ 0Q�63     5:      $ 0:0:0.4��6'   $ 0Q�69    5;        5<      $ EaseIn=�6%   5>      5?      U� 5@      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
PlayButton��6�   .\�5A        $ 0��6'   $ 0Q�63     5B      $ 0:0:0.4��6'   $	 7.5Q�69    5C        5D      $ EaseIn=�6%   5F      5G      U� 5H      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
PlayButton��6�   .\�5I        $ 0��6'   $ 0Q�63     5J      $ 0:0:0.4��6'   $ -6Q�69    5K        5L      $ EaseIn=�6%   5N      5O      U� 5P      $ (UIElement.Opacity)�6,   $ 
PlayButton��6\   .\�5Q        $ 0��6'   $ 1Q�63     5R      $ 0:0:0.4��6'   $ 0Q�69    5S        5T      $ EaseIn=�6%   5V      5W      U� 5X      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 	textBlock��6�   .\�5Y        $ 0��6'   $ 0Q�63     5Z      $ 0:0:0.5��6'   $ -44.25Q�69   5[      U� 5\      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ 	textBlock��6�   .\�5]        $ 0��6'   $ 1Q�63     5^      $ 0:0:0.5��6'   $ 0.699Q�69   5_      U� 5`      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ 	textBlock��6�   .\�5a        $ 0��6'   $ 1Q�63     5b      $ 0:0:0.5��6'   $ 0.702Q�69   5c      U� 5d      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	textBlock��6�   .\�5e        $ 0��6'   $ 0Q�63     5f      $ 0:0:0.5��6'   $
 0.75Q�69   5g      5h      �� 5i   
   .��5j      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ EndTxt��6�   .\�5k        $ 0:0:0.1��6'   $ 0Q�69    5l        5m      $ EaseOut=�6&   5o        5p      $ 0:0:0.7��6'   $ -22.5Q�69   5q      U� 5r      $ (UIElement.Opacity)�6,   $ EndTxt��6\   .\�5s        $ 0:0:0.1��6'   $ 0Q�69    5t        5u      $ EaseOut=�6&   5w        5x      $ 0:0:0.7��6'   $ 0Q�69   5y      U� 5z      $ (UIElement.Opacity)�6,   $ 
ExitBtnYes��6\   .\�5{        $ 0:0:0.2��6'   $ 1Q�69     5|      $ 0:0:0.7��6'   $ 0Q�69   5}      U� 5~      $ (UIElement.Opacity)�6,   $ 	ExitBtnNo��6\   .\�5        $ 0:0:0.2��6'   $ 1Q�69     5�      $ 0:0:0.7��6'   $ 0Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 
PlayButton��6�   .\�5�        $ 0��6'   $ 0Q�63    5�        5�      $ EaseIn=�6%   5�        5�      $ 0:0:0.4��6'   $ 0Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
PlayButton��6�   .\�5�        $ 0��6'   $	 1.5Q�63    5�        5�      $ EaseIn=�6%   5�        5�      $ 0:0:0.4��6'   $ 0Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
PlayButton��6�   .\�5�        $ 0��6'   $
 -1.5Q�63    5�        5�      $ EaseIn=�6%   5�        5�      $ 0:0:0.4��6'   $ 0Q�69   5�      U� 5�      $ (UIElement.Opacity)�6,   $ 
PlayButton��6\   .\�5�        $ 0��6'   $ 0Q�63    5�        5�      $ EaseIn=�6%   5�        5�      $ 0:0:0.4��6'   $ 1Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 	textBlock��6�   .\�5�        $ 0��6'   $ -44.25Q�63     5�      $ 0:0:0.4��6'   $ 0Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ 	textBlock��6�   .\�5�        $ 0��6'   $ 0.699Q�63     5�      $ 0:0:0.4��6'   $ 1Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ 	textBlock��6�   .\�5�        $ 0��6'   $ 0.702Q�63     5�      $ 0:0:0.4��6'   $ 1Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	textBlock��6�   .\�5�        $ 0��6'   $
 0.75Q�63     5�      $ 0:0:0.4��6'   $ 0Q�69   5�      5�      �� 5�   
   .��5�      U� $g a(Panel.Background).(Brush.RelativeTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $
 grid��6�   .\�5�        $ 0��6'   $ 0Q�63     5�      $ 0:1:0��6'   $ 599.036Q�67   5�      �� 5�      $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6+   $
 grid��6�   .g�5�        $	 0��6&   $
 	#FF114D40��62     5�      $	 0:0:23.8��6&   $
 	#FF701B7E��69     5�      $	 0:1:0��6&   $
 	#FF114D40��66   5�      5�      5�       � Triggers 5�      :� 5�   
    :� RoutedEvent$ UIElement.MouseEnter��6    :� 
SourceName$ EndBtn��6:   .[�5�      �� #��[  6   5�      :� 5�   
   $ UIElement.MouseLeave��6   $ EndBtn��6:   .[�5�      �� -   5         ��Name$ Wyjdź_ML_BeginStoryboard��5�      #��[ 6@   5�      :� 5�   
   $ ButtonBase.Click��6   $ EndBtn��66   .[�5�      �� #��[ 6   5�      :� 5�   
   $ ButtonBase.Click��6   $ 	ExitBtnNo��66   .[�5�      �� -   5        $ exit_e_BeginStoryboard��5�      #��[ 6>   5�      :� 5�   
   $ FrameworkElement.Loaded��6   .[�5�      �� -   5        $ backanim_BeginStoryboard��5�      #��[ 6@   �� 5�      -   5        $ backanim_BeginStoryboard1��5�      #��[ 6A   �� 5�      -   5        $ backanim_BeginStoryboard2��5�      #��[ 6A   �� 5�      -   5        $ backanim_BeginStoryboard3��5�      #��[ 6A   �� 5�      -   5        $ backanim_BeginStoryboard4��5�      #��[ 6A   5�      .��5�      � -	   5         �Name$
 grid��5�      ��5�   
   �� 5�       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63    �� RelativeTransform 5�      V� 5�      .~�5�      ��  �� CenterY$	 0.5Q�6)    �� CenterX$	 0.5Q�67   �� 5�       �� CenterY$	 0.5Q�6(    �� CenterX$	 0.5Q�66   �� 5�       �� CenterY$	 0.5Q�6*    �� CenterX$	 0.5Q�68   T� 5�      5�      .��5�      �  � Color$ 	#FF4A3F5F��6   � 5�      $ 	#FF29389B��6    � Offset$ 0.676Q�61   5�      .+�5�   
   �� -
   5         ��Name$ VersionText��5�      $��Bottom=�6)   $��Right=�6D   $��20(�6`   
�������$��
0, 0, 5, 0q�6�   �� 5�   
   -   5          ��Name$  
PlayButton��5�      $��Checking For Updates��6%   $
��Auto��6]   $��28(�6k   $
��Bold"�6y   ���	#DDFFFFFF$��99,193,112,186q�6�   $	��150��6�   ���	#FFFF9700$��	10,1,10,1q�6�   ! J� RenderTransformOrigin$! 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   -   5        $  EndBtn��5�      $��Wyjdź��6!   $
��Left=�61   $	��Top=�6L   $��75��6d   $��
433,10,0,0q�6o   
���   �6�   �� 5�   
   -   5        $ EndTxt��5�      $
��Left=�6$   $
��Wrap=�6?   $"��Czy na pewno chcesz wyjść?��6S   $	��Top=�6u   $��
36,114,0,0q�6�   $��58��6�   $	��472��6�   $��36(�6�   $��Calibri)�6�   $
��Bold"�6�   " J� Opacity$" 0Q�6	  $! 0.5,0.5&�6  ��6�   Z� z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      5�      �� 5�   
   -   5        $  
ExitBtnYes��5�      $	��Tak��6%   $
��Left=�63   $��54,295.203,0,0q�6N   $	��Top=�6f   $��76��6~   6�   �� 5�   
   -   5        $  	ExitBtnNo��5�      $��Nie, mistclick��6$   $
��Left=�6=   $��278,286.203,0,0q�6X   $	��Top=�6q   $	��206��6�   $��50��6�   6�   �� 5�   
   -   5        $ 	textBlock��5�      $
��Left=�6'   $
��Wrap=�6B   $��Go SCP��6V   $	��Top=�6d   $��
134,36,0,0q�6|   $��72(�6�   $! 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5      T� 5     5     5     � 5  
   -   5        # �Name$# progress��5     $��Right=�6(   $��17��6D   $��	0,0,15,10q�6P   $��Bottom=�6c   $	��171��6~   5     5     