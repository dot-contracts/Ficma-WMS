   M S B A M L   `   `   `  ����B  >FicmaDT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:FicmaDTFicmaDT  5   	       FicmaDT.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   !localclr-namespace:FicmaDT  5   	     � Title$  
MainWindow��5	   	   $	��750��6   $
��1280��6)   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ 
PrimaryMid=�5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6   .+�5   
   �� .+�5      �� $��/Images/logo.png��6   $��50��6.   $��10q�6:   �� 5      $��	Dashboard��6   $��40��6)   $��
20 10 20 5q�65   �� 5       $��Dispatch��6   $��40��6(   $��
20 10 20 5q�64   �� 5!      $��Invoice��6   $��40��6'   $��
20 10 20 5q�63   �� 5"      $��Settings��6   $��40��6(   $��
20 10 20 5q�64   �� 5#      $��Employee Management��6   $��40��63   $��
20 10 20 5q�6?   �� 5$      $��Parcel Information��6   $��40��62   $��
20 10 20 5q�6>   5%      � 5(   
   $��1��6    � RowDefinitions 5)      �� 5*      $
��Auto �6    �� 5+      $��* �6    .+�5-      �� $��20q�6   $��1��6%   .+�5/      � $��0 0 0 20q�6    50      �� 51      $��* �6+   �� 52      $��* �6+   �� 53      $��* �6+   �� 54      $��* �6+   �� 55      $��* �6+   .+�57      �� $��0��6   
�������$��1q�6@   $��5q�6T    �� CornerRadius$ 5��6_   ._�58      �� .+�59      �� $��New Customers��6(   $��Center=�6=   �� 5:      $��24(�6F   $��Center=�6T   ��6(   �� *newCustomers+6T   5;      5<      �� 5=      $��1��6   
�������$��1q�6@   $��5q�6T   $ 5��6_   ._�5>      �� .+�5?      �� $��Month's Collection��6(   $��Center=�6B   �� 5@      $��24(�6F   $��Center=�6T   ��6(   �� *newCustomers+6T   5A      5B      �� 5C      $��2��6   
�������$��1q�6@   $��5q�6T   $ 5��6_   ._�5D      �� .+�5E      �� $��Annual sales��6(   $��Center=�6<   �� 5F      $��24(�6F   $��Center=�6T   ��6(   �� *newCustomers+6T   5G      5H      �� 5I      $��3��6   
�������$��1q�6@   $��5q�6T   $ 5��6_   ._�5J      �� .+�5K      �� $��Number of employees��6(   $��Center=�6C   �� 5L      $��24(�6F   $��Center=�6T   ��6(   �� *newCustomers+6T   5M      5N      �� 5O      $��4��6   
�������$��1q�6@   $��5q�6T   $ 5��6_   ._�5P      �� .+�5Q      �� $��Month's expenses��6(   $��Center=�6@   �� 5R      $��24(�6F   $��Center=�6T   ��6(   �� *newCustomers+6T   5S      5T      5V      5W      �� 5X      $��20(�63   $��10q�6A   ���#3E4F5A��6   �� *	pageTitle+6M   �� 5Y      $��1��6   $��Profile��6%   $��40��67   $��40��6B   $��10q�6N   ���#FFFFFF
���� ��6o   5Z      �� 5]   
   $��1��6   5_      5`      5c      