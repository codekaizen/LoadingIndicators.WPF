   M S B A M L   `   `   `  ����P  LLoadingIndicators.WPF, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:LoadingIndicators.WPF;assembly=LoadingIndicators.WPFLoadingIndicators.WPF  5   	    LoadingIndicatorsDemo&    LoadingIndicatorsDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   UloadinBclr-namespace:LoadingIndicators.WPF;assembly=LoadingIndicators.WPF     5   	     � Title$"  LoadingIndicators.WPF (Demo)��5   	   $	��525��5   	   $	��350��5   	   ���#141418���#EEEEF2 � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $T Npack://application:,,,/LoadingIndicators.WPF;component/Styles/LoadingWave.xaml?�6%   �� 5      $Y Spack://application:,,,/LoadingIndicators.WPF;component/Styles/LoadingThreeDots.xaml?�6%   �� 5      $Y Spack://application:,,,/LoadingIndicators.WPF;component/Styles/LoadingFlipPlane.xaml?�6%   �� 5      $U Opack://application:,,,/LoadingIndicators.WPF;component/Styles/LoadingPulse.xaml?�6%   �� 5      $\ Vpack://application:,,,/LoadingIndicators.WPF;component/Styles/LoadingDoubleBounce.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5       �� 5!      �� 5"      �� 5#      $
��Auto �6   .+�5%   
   ,   &LoadingIndicators.WPF.LoadingIndicator  $��0��6"   $��0��62      LoadingIndicatorArcsStyle#���   6�      
SpeedRatio 6?   �� *
SpeedRatio+   IsActive 6a   �� *IsArcsActive+6�     5&   
   $��1��6"   $��0��62    ! LoadingIndicatorArcsRingStyle#���  6�    6?   �� *
SpeedRatio+ 6a   �� *IsArcsRingActive+6�     5'   
   $��2��6"   $��0��62    % !LoadingIndicatorDoubleBounceStyle#���  6�    6?   �� *
SpeedRatio+ 6a   �� *IsDoubleBounceActive+6�     5(   
   $��0��6"   $��1��62    " LoadingIndicatorFlipPlaneStyle#���  6�    6?   �� *
SpeedRatio+ 6a   �� *IsFlipPlaneActive+6�     5)   
   $��1��6"   $��1��62     LoadingIndicatorPulseStyle#���  6�    6?   �� *
SpeedRatio+ 6a   �� *IsPulseActive+6�     5*   
   $��2��6"   $��1��62     LoadingIndicatorRingStyle#���  6�    6?   �� *
SpeedRatio+ 6a   �� *IsRingActive+6�     5+   
   $��0��6"   $��2��62    " LoadingIndicatorThreeDotsStyle#���  6�    6?   �� *
SpeedRatio+ 6a   �� *IsThreeDotsActive+6�     5,   
   $��1��6"   $��2��62    6?   �� *
SpeedRatio+ 6a   �� *IsWaveActive+5.      �� 50   
   $��0��6   $��0��6     d� 	IsChecked 60   �� *IsArcsActive+�� 51   
   $��0��6   $��1��6     60   �� *IsArcsRingActive+�� 52   
   $��0��6   $��2��6     60   �� *IsDoubleBounceActive+�� 53   
   $��1��6   $��0��6     60   �� *IsFlipPlaneActive+�� 54   
   $��1��6   $��1��6     60   �� *IsPulseActive+�� 55   
   $��1��6   $��2��6     60   �� *IsRingActive+�� 56   
   $��2��6   $��0��6     60   �� *IsThreeDotsActive+�� 57   
   $��2��6   $��1��6     60   �� *IsWaveActive+� 59   
   $��3��6   $��3��6    5:      �� 5;      �� 5<      �� 5=      .+�5@      �� $��0��6   $��
SpeedRatio��6(   $��Center=�6:   $��Center=�6W   �� 5A      $��1��6   	 � Minimum$		 0.1Q�6%   
 � Maximum$	
 3.0Q�63    � Value 6A   �� *
SpeedRatio+�� 5B      $��2��6   ��6(   �� *SpeedRatioText+5C      5D      5E      