   M S B A M L   `   `   `  ����F  BQuanLySoThu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:QuanLySoThuQuanLySoThu  5   	       QuanLySoThu.CreateLoai   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   %localclr-namespace:QuanLySoThu  5   	     � Title$  
CreateLoai��5	   	   $	��650��6   $	��450��6)    � WindowStartupLocation$ CenterScreen=�65    � 	Resources 5
         DataDisplayTextBox �� 
TargetType ! MaterialDesignOutlinedTextBox �� BasedOn �� Property �� Value)  #MaterialDesignThemes.Wpf.HintAssist  ModernComboBox " MaterialDesignOutlinedComboBox��%�  &	        7  &	 �     7  �� 5   
   " ��6+   8   .�5      ��  � ��$	 5.5q�6(   �� 5       � ��$
 Auto��6'   �� 5       �@ FloatingScale$	 0.8Q�6H   �� 5       � ��$ 40��6'   5      �� 5   
   " ��6'   8   .�5      ��  �@ FloatingScale$	 0.8Q�6H   �� 5       � ��$
 Auto��6'   �� 5       � ��$	 5.5q�6(   �� 5       � ��$ 40��6'   5      5      .��5      �  J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6   	   ShadowDepth$	 1Q�6/   
   Opacity$	
 0.4Q�6?   .+�5   
   �� ���#ffffff �� CornerRadius$ 	0 10 10 0��6&   ._�5      � .+�5       �� $��Center=�6   $
��27,0q�68   .+�5!      �� $
��Bold"�6    $��Center=�62   $��30(�6O   
����ح�$	��0,5q�6t   TẠO LOÀI MỚI5#      � 5$      $
��0,10q�6    � ColumnDefinitions 5%      �� 5&      $��1* �6/   .+�5(      �� -   5         ��Name$ 
txtTenLoai��5(   "   $��	0 0 0 1.5q�66   ���#C5C8CC   FloatingOffset$ 0,-20&�5)   "      Hint$ Tên Loại��6S   #��[  5*   "   6N   '  !MaterialDesignThemes.Wpf.PackIcon  5+      -   5          Name$ icNameError��5+   2   $��Right=�6G     	ErrorIcon#��[ 5,   !   5-      �� 52      -   5        $ txtMoTaNgoaiHinh��52      $��	0 0 0 1.5q�68   ���#C5C8CC$
��0,10q�6j   $ 0,-20&�53      $ Mô Tả Ngoại Hình��6O   #��[  54      � 57      $
��0,10q�6   .+�58      �� -   5        $ txtKichThuoc��58      $��	0 0 0 1.5q�64   ���#C5C8CC$ 0,-20&�59      $/ )Kích Thước Trung Bình (Đơn Vị m)��6O   #��[  5:      6J     5;      -   5        $ icKichThuocError��5;   2   $��Right=�6L   #��[ 5<      5=      � 5>      .+�5?      �� -   5         ��Name$ cbLoaiDongVat��5?   #   #��[ 6:   $
��0,10q�5@      $��40��6-   $��	0 0 0 1.5q�5A      ���#C5C8CC$ 0,-20&�5D      $ Loại động vật��5E      .@�5F      �� $��Động Vật Trên Cạn��6+   �� 5G      $#��Động Vật Dưới Nước��6+   �� 5H      $ ��Động Vật Trên Không��6+   5I      5J      � 5K      .+�5L      �� -   5        $ 
cbPhanLoai��5L   #   #��[ 67   $
��0,10q�5M      $��40��6-   $��	0 0 0 1.5q�5N      ���#C5C8CC$ 0,-20&�5Q      $ Phân loại��5R      5S      5U      �� 5V      -   5        $ txtMTS��5V      $��	0 0 0 1.5q�6.   ���#C5C8CC$
��0,10q�6`   $ 0,-20&�5W      $ Môi trường sống��6O   #��[  5X      � 5\      $
��0,10q�6   .+�5]      �� -	   5        $ 
txtTuoiTho��5]      $��	0 0 0 1.5q�62   ���#C5C8CC$ 0,-20&�5^      $0 *Tuổi Thọ Trung Bình (Đơn Vị Năm)��6O   #��[  5_      6J     5`      -
   5        $ icTuoiThoError��5`   6   $��Right=�6N   #��[ 5a      5b      �� 5e      -   5        $ txtThoiQuenAnUong��5e      $��	0 0 0 1.5q�69   ���#C5C8CC$
��0,10q�6k   $ 0,-20&�5f      $ Thói Quen Ăn Uống��6O   #��[  5g      �� 5j      -   5         ��Name$ btnCreateLoai��5j      $��Tạo��64   $	��120��6B   $��45��6N   $
��0,20q�6Z   ���#ffffff$��18(�5k   2   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 22��6@   5l      5m      5n      5o      5p      5q      