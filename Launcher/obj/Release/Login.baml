   M S B A M L   `   `   `  ���� C  ?Launcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LauncherLauncher      Launcher.Login   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:Launcher     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  Login��$	��450��$	��800�� � AllowsTransparency .  � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � 	Resources    RejestrationBar �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingColorKeyFrame	 �� KeyTime
 �� Value  LoginBar  EndBtnME  EndBtnML��%H  &	        &	 �    &	 �	    &	 T
    �� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ L_RBar��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$ 0Q�  $ 0:0:0.7��$	 400Q�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ RegisBtn��.\�  $ 0��$ 1Q�  $ 0:0:0.2��$ 1.132Q�  $ 0:0:0.4��$ 1Q�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$ RegisBtn��.\�  $ 0��$ 1Q�  $ 0:0:0.2��$ 1.173Q�  $ 0:0:0.4��$ 1Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ RegisBtn��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$
 -2.5Q�  $ 0:0:0.4��$ 0Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ RegisBtn��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$
 -2.5Q�  $ 0:0:0.4��$ 0Q��� $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$ RegisBtn��.g�  $	 0:0:0.4��$
 Black��  $	 0:0:0.7��$
 	#FF5E34A5���� $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$ LoginBtn��.g�  $	 0:0:0.7��$
 Black���� .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ L_RBar��.\�  $ 0��$	 400Q�  $ 0:0:0.2��$	 400Q�  $ 0:0:0.7��$ 0Q�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ LoginBtn��.\�  $ 0��$ 1Q�  $ 0:0:0.2��$ 1.132Q�  $ 0:0:0.4��$ 1Q�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$ LoginBtn��.\�  $ 0��$ 1Q�  $ 0:0:0.2��$ 1.173Q�  $ 0:0:0.4��$ 1Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ LoginBtn��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$
 -2.5Q�  $ 0:0:0.4��$ 0Q�U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�$ LoginBtn��.\�  $ 0��$ 0Q�  $ 0:0:0.2��$
 -2.5Q�  $ 0:0:0.4��$ 0Q��� $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$ LoginBtn��.g�  $	 0��$
 	#FF010001��  $	 0:0:0.2��$
 Black��  $	 0:0:0.4��$
 Black��  $	 0:0:0.7��$
 	#FF5D34A2���� $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�$ RegisBtn��.g�  $	 0:0:0.7��$
 Black���� .��U� $ (UIElement.Opacity)�$ packIcon��.\�  $ 0��$ 1Q�  $ 0:0:0.5��$ 0Q�U� $ (UIElement.Opacity)�$ 
packIcon_2��.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 1Q��� .��U� $ (UIElement.Opacity)�$ packIcon��.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 1Q�U� $ (UIElement.Opacity)�$ 
packIcon_2��.\�  $ 0��$ 1Q�  $ 0:0:0.5��$ 0Q� � Triggers :�  :� RoutedEvent$ ButtonBase.Click�� :� 
SourceName$ RegisBtn��.[��� #��[  :� $ ButtonBase.Click��$ LoginBtn��.[��� -    ��Name$ LoginBar_BeginStoryboard��#��[ :� $ UIElement.MouseEnter��$ EndBtn��.[��� -   $ EndBtnME_BeginStoryboard��#��[ :� $ UIElement.MouseLeave��$ EndBtn��.[��� -   $ EndBtnML_BeginStoryboard��#��[ .��� ���	#FF2C2828.+��� -    ��Name$ DragBar��$
��Left=�$	��800�� J� Opacity$ 0Q�
���   ��� $��Nie wylogowuj mnie!��$
��Left=�$	��Top=�$��35��$	��143��$��536,326,0,0q� � Cursor$
 Hand���� -    ��Name$ LoginBoxLogin��$
��Left=�$��33�� �� TextWrapping$
 Wrap=�$	��Top=�$	��227��$��497,176,0,0q�$��16(�G� -    G�Name$ LoginBoxPassword��$��497,238,0,0q�$
��Left=�$	��227��$��35��$	��Top=��� $
��Left=�$
��Wrap=�$��Login:��$	��Top=�$��19��$��53��$��497,156,0,0q�$��14(��� $
��Left=�$
��Wrap=�$��Hasło:��$	��Top=�$��19��$��53��$��497,214,0,0q�$��14(��� -   $ 
RegBoxMail��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��227��$��	70,72,0,0q�G� -	   $ 
RegBoxPass��$
��Left=�$	��Top=�$	��227��$��
70,176,0,0q��� -
   $ 
RegBoxNick��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��227��$��
70,124,0,0q��� $
��Left=�$
��Wrap=�$	��Top=�$��19��$��53��$��
70,100,0,0q�$��14(��� $
�Nick���� $�:���� $
��Left=�$
��Wrap=�$��Hasło:��$	��Top=�$��19��$��53��$��
70,152,0,0q�$��14(�G� -   $ RegBoxRePass��$
��Left=�$	��Top=�$	��227��$��
70,230,0,0q��� $
��Left=�$
��Wrap=�$	��Top=�$��19��$	��118��$��
70,206,0,0q�$��14(��� $�
Powtórz h���� $�asło:���� -    ��Name$ RegCheckNoRobot��$��Nie jestem robotem��$
��Left=�$	��Top=�$��
60,311,0,0q�$
 Hand���� -   $ RegCheckRobot��$��Jestem robotem��$
��Left=�$	��Top=�$��203,311,0,0q��� -   $ L_RBar��
���   �$��	0,0,400,0q� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF171A5B��� $ 	#FF361144�� � Offset$ 1Q��� -    ��Name$ LoginBtn��$��Zaloguj się��$
��Left=�$	��Top=�$	��143��$��536,366,0,0q�$��52�����	#DDFFFFFF$ 0.5,0.5&���Z� z�V� .~��� �� �� T� �� -   $ RegisBtn��$��Zrejestruj się��$��120,366,536,32q�$
��Auto�����	#DDFFFFFF
���   �$ 0.5,0.5&���Z� z�V� .~��� �� �� T� � -    �Name$ EndGrid��$��32��$	��Top=�$��	768,0,0,0q�.+�'  !MaterialDesignThemes.Wpf.PackIcon  -     Name$ packIcon��$��Right=�$	��Top=�$��32��$��32��   Kind$ 
CloseThick=�$ 0.5,0.5&� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect      
BlurRadius$  1Q�!   Opacity$	! 0.1Q�z�V� .~��� �� �� T�   -   $ 
packIcon_2��$��Right=�$	��Top=�$��32��$��32��$ 
CloseThick=�$ 0.5,0.5&����	#FF423A3A$ 0Q�z�V� .~��� �� �� T� �� -   $	 LB2��$��Button��$
��Left=�$	��Top=�$	��144��$��535,366,0,0q�$��52��$y�Hidden=���Z� ��Z� ��Z� �� -   $	 RB2��$��Button��$
��Left=�$	��Top=�$	��144��$��120,366,0,0q�$��52��$y�Hidden=���Z� ��Z� ��Z� �� -   $ EndBtn��$��Button��$��Right=�$��32��$��32��$	��Top=�$
 Hand��$ 0Q���Z� ��Z� �� -   $ ERRectangle��$
��Left=�$	��189��$��	0,100,0,0q�$	��Top=�$	��800�����	#FF41156E���	#FF131B2B$��25��}�. �� -   " ��Name$" ERLabel��$����Logowanie się może nie działać, ponieważ występują problemy z bazami danych. 
Będę to naprawiać w dalszym czasie...

Nie oszukujmy się. Terasz mi się nie chce :)��$
��Left=�$��
60,133,0,0q�$	��Top=�$	��112��$	��692��$��18(�$
��Bold"����	#DDFF5151�� -   $ ERButton��$��Button��$
��Left=�$	��Top=�$	��800��$��	0,103,0,0q�$	��186����Z� ��Z� 