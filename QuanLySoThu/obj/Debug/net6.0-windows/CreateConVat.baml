   M S B A M L   `   `   `  ����F  BQuanLySoThu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:QuanLySoThuQuanLySoThu  5   	       QuanLySoThu.CreateConVat   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   %localclr-namespace:QuanLySoThu  5   	     � Title$  CreateConVat��5
   	   $	��550��6   $	��450��6+    � WindowStartupLocation$ CenterScreen=�67    � 	Resources 5         DataDisplayTextBox �� 
TargetType ! MaterialDesignOutlinedTextBox �� BasedOn �� Property �� Value)  #MaterialDesignThemes.Wpf.HintAssist  ModernDatePicker(  "System.Windows.Controls.DatePicker $  MaterialDesignOutlinedDatePicker  ModernComboBox " MaterialDesignOutlinedComboBox��%�  &	        7  &	 �     7  &	 �    7  �� 5   
   " ��6+   8   .�5      ��  � ��$	 5.5q�6(   �� 5       � ��$
 Auto��6'   �� 5       �@ FloatingScale$	 0.8Q�6H   �� 5       � ��$ 40��6'   5      �� 5   
   "  6)   8   .�5      ��  �@ FloatingScale$	 0.8Q�6H   �� 5       � ��$
 Auto��6'   �� 5       � ��$	 5.5q�6(   �� 5       � ��$ 40��6'   5      �� 5   
   " ��6'   8   .�5      ��  �@ FloatingScale$	 0.8Q�6H   �� 5       � ��$
 Auto��6'   �� 5       � ��$	 5.5q�6(   �� 5       � ��$ 40��6'   5      5      .��5      �  J� Effect 5    
   3  -System.Windows.Media.Effects.DropShadowEffect  5!         
BlurRadius$ 30Q�6   	   ShadowDepth$	 1Q�6/   
   Opacity$	
 0.4Q�6?   .+�5$   
   �� ���#ffffff �� CornerRadius$ 	0 10 10 0��6'   ._�5%      � .+�5)      �� $��Center=�6   $
��27,0q�68   .+�5*      �� $
��Bold"�6    $��Center=�62   $��30(�6O   
����ح�$	��0,5q�6t   TẠO CON VẬT MỚI5,      � 5-      $
��0,10q�6    � ColumnDefinitions 5.      �� 5/      $��1* �6/   .+�52      �� -   5         ��Name$ txtTenConVat��52   "   $��	0 0 0 1.5q�68   ���#C5C8CC   FloatingOffset$ 0,-20&�53         Hint$ Tên con vật��6J   #��[  54      6E   '  !MaterialDesignThemes.Wpf.PackIcon  55      -   5          Name$ icNameError��55   2   $��0��6G   $��Right=�6T     	ErrorIcon#��[ 56      57      � 59       5:      �� 5;      $��1* �6/   �� 5<      $��1* �6/   .+�5>      �� -   5         ��Name$ cbDuc��5>   k   $��Center=�6#   $��Center=�6@   $��0��6[   $��0 17 0 7q�6z   $��Đực��6�   6�   �� 5?      -   5        $ cbCai��5?   k   $��Center=�6#   $��Center=�6@   $��1��6[   $��0 17 0 7q�6z   $
��Cái��6�   6�   5@      � 5B       5C      �� 5D      $��6* �6/   �� 5E      $��* �6/    � RowDefinitions 5G      �� 5H      $��1* �6,   �� 5I      $��1* �6,   .+�5M      �� -   5         ��Name$ cbLoai��5M   #   $
��0,10q�63   #��[ 6A   $ Loài��5N   #    �� DisplayMemberPath$ TenLoai��5O   #    �� SelectedValuePath$ ID��6?   $��0��6V   6f   �� 5P      -   5         ��Name$ btnCreateLoai��5P   !   $��Center=�6T   $��1��6o    � ToolTip$
 Icon��5S   !   $��40��60   $��6,0,3,0q�6<   ��5Q   !   0  *MaterialDesignThemes.Wpf.PackIconExtension  *Plus+{�5R   !   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window5S   <   �� 5W      -   5        $ cbChuong��5W   #   $��1��65   #��[ 6B   $ Chuồng��5X   #   $ 	TenChuong��5Y   #   $ ID��6A   $��0��6X   $��2��6h   5Z      �� 5[      -   5        $ cbTTSK��5[      $
��0,10q�6/   #��[ 5\      $  Trạng thái sức khỏe��5]   !   .@�5^      �� $��Khỏe��6'   �� 5_      $��Bệnh��6'   �� 5`      $��Có Thai��6'   �� 5a      $��Thương Tật��6'   5b        5c      -	   5          Name$ 
dpNgaySinh��5c   !   $
��0,10q�65   $ 
Ngày Sinh��5d      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5e      #��[ 5f      $��Center=�6I     5g      -
   5        $ 
dpNgayNhap��5g   !   $
��0,10q�66   $ Ngày Nhập��5h      $
 True��5i      #��[ 5j      $��Center=�6I   �� 5k      -   5        $ 	btnCreate��5k      $
��0,20q�61   $��Tạo��6?   ���#ffffff$��18(�5l      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 22��6+   $��45��6Y   $	��120��6e   5m      5n      5o      5p      5r      5s      