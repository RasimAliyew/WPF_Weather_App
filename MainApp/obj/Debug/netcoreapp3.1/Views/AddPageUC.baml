   M S B A M L   `   `   `  ����B  >MainApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:MainApp.ViewsMainApp.Views  5      d `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF 5          MainApp.Views.AddPageUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:MainApp.Views     5      `mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignBackground#���  5        MaterialDesignFont#���  5       � 	Resources 5       �� Source�� 5   
   $ ../Dictionary.xaml?�6   %    .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      $
��auto �6   .+�5!   
   	�   baseRadioButtonStyle#��[ 5"       d� 	IsChecked 5!      �� *IsCheckedByName+.��5$      ��   PrimaryColorMid#��[ 6     PrimaryColorLight#��[ 5%        borderStyleAddPage#��[ 5&      ._�5(      ]� .+�5)      �� $��By City Name��6   $	��Top=�63   $��30(�5*      $��Expanded&�6*     TextColorPrimary#��[ 5+      �� 5-      -   5         ��Name$ textBlockName��5-      $	��Top=�65   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	City Name��5.        byNameTextBoxStyleAddPage#��[ 52      {�5/      �� *IsCheckedByName+��50      �� *
CityName+ �� UpdateSourceTrigger$ PropertyChanged=�	 �� ValidatesOnDataErrors$
	 True��"
 �� ValidatesOnNotifyDataErrors$

 True��52      57      58      59      	� 5<   
   $��1��6   #��[ 5=       5<   #   �� *IsCheckedByCoords+.��5?      ��  	 SecondaryColorMid#��[	 6    
 SecondaryColorLight#��[
 5@      #��[ 5A      ._�5C      ]� $��False��6   .+�5D      �� $��By City Coords��6   $	��Top=�65   $��30(�5E      $��Expanded&�6*     TextColorSecondary#��[ 5F      �� 5H      $ Latitude��5K        byCoordsTextBoxStyleAddPage#��[ 5L      ��5H      �� *
Latitude+$ PropertyChanged=�$
	 True��$

 True��{�5J      �� *IsCheckedByCoords+5L      �� 5N      $��Right=�6   $ 	Longitude��5R      #��[ 5S      ��5O      �� *	Longitude+$ PropertyChanged=�$
	 True��$

 True��{�5Q      �� *IsCheckedByCoords+5S      5T      5U      5V      �� 5Y   
   #��[	 6   $��2��6A   #��[
 5Z      #��[ 5[      $
��15 5q�6=   ._�5]      '  !Microsoft.Maps.MapControl.WPF.Map  -   5        $	��Map��5]      $��5q�6   +  %Microsoft.Maps.MapControl.WPF.MapCore   CredentialsProviderT  NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$F @AmNHI1OE361KWO9unJKN-DioETmrzrQMOtEnf61kmtI5E3tSni0p_FhOEzKldL_e 5^         Children. 5_      +  %Microsoft.Maps.MapControl.WPF.Pushpin     Location 6   �� *	CurrLoc+5`      5a      A� 5d   
   $��3��6    A� Columns$ 2��6#    A� Rows$ 1��6/   .+�5f      �� $	��Add��6     addButtonStyle#��[ 5g      ��5f   #   �� *
AddCommand+5g      �� 5i      $��Cancel��6     cancelButtonStyle#��[ 5j      ��5i   &   �� *CancelCommand+5j      5k      5l      5m      