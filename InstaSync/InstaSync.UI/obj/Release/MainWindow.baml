   M S B A M L   `   `   `  ���� G  CInstaSync.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:InstaSync.UIInstaSync.UI      InstaSync.UI.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:InstaSync.UI     -    
  Window#���     � Title$  
MainWindow��$	��370��$	��520��|�.   � 
ResizeMode$ CanMinimize=� � Icon$ InstaSyncIco.ico��.��� .+�d� -   $��CloseButton��  ToggleButtonWindowClose#��[ $��485,0,-3,343q� J� RenderTransformOrigin$ 0.517,0.833&� K� ZIndex$	 999���� -    ��Name$ SettingsButton�� 
 Button#���  $��SETTINGS��$��185,298,0,0q�$	��150��$	��Top=�$
��Left=��� -   $ 
SyncButton��#���  $
��SYNC��$
��Left=�$��125,189,0,0q�$	��Top=�$	��270��$��73��$��22(� � Triggers :�  :� RoutedEvent$ Button.Click��.[��� .����  �� 
TargetName$ LoaderCanvas��.��W� 	 �� TargetProperty$	 Opacity�
 W� From$
 0X�	 W� To$ 70X� g� Duration$ 0:0:10D��� -    ��Name$ ProfileImage��$
��Left=�$	��100��$��
210,22,0,0q�$	��Top=�$	��100���� -    ��Name$ UserNameLabel�� 	 Label#���  $
��Left=�$��
10,127,0,0q�$	��Top=�$	��500��$��Center=�$��Center=��� -    ��Name$ LoaderCanvas��$
��Left=�$	��370��$	��Top=�$	��520�����	#FF55AA59 J� Opacity$	 0.2Q�$y�Hidden=�.+���   	TextBlock#���  $
��SYNC�� �� Left$	 236��
 �� Top$	 213��$��22��$��47��A� 
�������$��30��$��30��$	 276��$	 211��$	 0.5Q� :� $ Ellipse.Loaded��.[��� .���� .��W� $	
 218X�$	 272X�$ 0:0:3D�$	 (Canvas.Left)� g� RepeatBehavior$ Forever�� g� AutoReverse .  :� $ Canvas.Loaded��.[��� .���� .���� 	 �� To$ 	#FFAA5555X�$1	 +(Canvas.Background).(SolidColorBrush.Color)� g� FillBehavior$
 Stop=�$ 0:0:5D�$ Forever�� . �� -   $ StatusLabel��#���  $
��Left=�$��10,142,0,155q�$��Center=�$ 0.474,-0.386&�$��21.333(�$��56��$	��500��$��Center=�$��Center=�