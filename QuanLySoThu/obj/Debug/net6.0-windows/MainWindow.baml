   M S B A M L   `   `   `  ����F  BQuanLySoThu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:QuanLySoThuQuanLySoThu  5   	       QuanLySoThu.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   'localclr-namespace:QuanLySoThu   5   	     � Title$  
MainWindow��5
   	   $	��820��6   $
��1320��6)    � WindowStartupLocation$ CenterScreen=�66   .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $
��9.5* �6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��2��6   ���#81BFDA$	��Top=�6G   $��75��6_   ._�5      � $��Center=�6    5      �� 5      $��1* �6'   �� 5      $��1* �6'   �� 5      $��1* �6'   �� 5      $��1* �6'   �� 5      $��0.75* �6'   .+�5      �� $��ZUNFOO��6   $��25(�6*   $
��Bold"�68   $��Center=�6J   $
��Left=�6e   $��10,0,0,0q�6�   �� 5       $��75��6   $
��Left=�6'   $��	122,0,0,0q�6B   ��5!      �� 5"      -   5        
AnhZoo�� �� ImageSource$ Images/Logo.png��5"   5    j� Stretch$
 Fill=�6S   5$      �� 5'      $#��Xin chào, Quản Trị Viên��6   $��1��6;   $��20(�6K   $
��Left=�6Z   $��Center=�6u   �� 5+      ���#2c3e50 �� CornerRadius$ 10��6.   $��3��6@   $��Center=�6P   $	��209��6m   $��50��6y    J� RenderTransformOrigin$ 0.5,0.5&�6�   ._�5-      �� $��Center=�6!   .+�5.      �� $��28(�5/      ���#ecf0f1$��Center=�51      $	��Top=�52      $
��Bold"�53      ��5.   $   �� *CurrentTime+53      �� 54      $��8(�55      ���#bdc3c7$��Center=�57      $��0,-5,0,0q�58      ��54   $   �� *CurrentDate+58      59      5:      �� 5?       �� Orientation$ 
Horizontal=�6   $��4��66   $
��10,0q�6F   $
��Left=�6T   $��Center=�6o   .+�5@      �� .+�5A      �� $��Quản Trị Viên��6$   $��16(�69   $
��Bold"�6G   �� 5B      $��Admin��6$   $��14(�61   5C      �� 5D      $��50��6   $��50��6(   	 �� Padding$	 3q�64   
���  ��$��10,0,0,0q�6Q   $	 100��6d   $	��Top=�6w   $��Center=�6�   ._�5E      A� ��5F      �� 5G   "   $ Images/AvtAdmin.jpg��6-   5I      5J      5K      5O      5P      �� 5Q   
   $��0��6   $��1��6!   ���#FADA7A$ 0 50 0 0��6D   ._�5R      ]� .+�5]      �� $��Quản lí sở thú��6   ���#81BFDA$��27(�6G   $
��Bold"�6U   $	��Top=�6g   $��	5 25 0 10q�6|   
 �� TextAlignment$
 Center=�6�   �� 5^      -   5         ��Name$ admintxt��5^      $��Admin��6/   ���#81BFDA$��15(�6Q   $
��Bold"�6_   $	��Top=�6q   $
 Center=�6�   �� 5a      $��25q�6   ���#81BFDA$	��Top=�6=   $	��0.8��6R   �� 5d      $	��Top=�6   .+�5e      �� -   5         ��Name$ btnQLCV��5e      $��10,10q�6.   $��50��6=   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6I   ���#81BFDA$��16(�6�   $��Quản lý con vật��5f       #  MaterialDesignRaisedLightButton#��[  5h       � ToolTip$4 .Resource name: MaterialDesignRaisedLightButton��5i      {�5g      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5i      �� 5j      -   5        $ btnBCTK��5j      $��10,10q�6.   $��50��6=   $ 10��6I   ���#81BFDA$��16(�6�   $��Báo cáo thống kê��5k      #��[  5m      $4 .Resource name: MaterialDesignRaisedLightButton��5n      {�5l      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window5n      5s      �� 5t      -   5        $ 	btnLogOut��5t      $��Bottom=�6,   $��
10,0,10,20q�6G   $��50��6[   $ 10��6g   ���#81BFDA$��16(�6�   $��Đăng xuất��5u      #��[  5w      $4 .Resource name: MaterialDesignRaisedLightButton��5x      $��Bottom=�6R   {�5v      �� *DataContext.ControlsEnabled+ �� " � �� Mode$ FindAncestor=�5x   R   5|      5}      � 5~   
   $��1��6   $��1��6   .+�5       � -   5          �Name$ 	FrameMain��5      $��Stretch=�6'   $��Stretch=�6E     � NavigationUIVisibility$ Hidden=�6a   5�      5�      5�      