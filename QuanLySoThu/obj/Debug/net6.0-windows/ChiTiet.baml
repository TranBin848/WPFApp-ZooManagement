   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   	   F BQuanLySoThu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:QuanLySoThuQuanLySoThu 5   	      QuanLySoThu.ChiTiet   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:QuanLySoThu     5   	     � Title$  ChiTiet��5	   	   $
��1080��6   $	��720��6'   .��5
      �� .��5      �  � RowDefinitions 5   
   �� 5      $��0.25* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5    
   �� $��0��6   $��Sở Thú Zunfoo��6!   $��Center=�66   $��Center=�6Q   $
��Bold"�5!      $��32(�6&   $��	0,10,0,20q�64   �� 5$   
   $��3��6    �� CornerRadius$ 5��6   $��10q�6/   
�������._�5%      �  5&      �� 5'      $
��Auto �6$   �� 5(      $��* �6$   .+�5*      �� $��0��6   $��Số thú theo chuồng��6)   $��Center=�6C   $��Center=�5+      $
��Bold"�69   $��24(�6K   #   LiveCharts.Wpf.CartesianChart  5,      $��1��6%   &    LiveCharts.Wpf.Charts.Base.Chart   Series 62   �� *RowChuongSeriesCollection+   AxisX 5.         LiveCharts.Wpf.Axis     Title$ Chuồng��6#      Labels 62   �� *LabelsChuong+   	Separator 5/         LiveCharts.Wpf.Separator  50   "      Step$ 1Q�60   52      	   AxisY	 55        $ Số lượng��6#   
   LabelFormatter
 64   �� *	Formatter+57      58      59      � 5:   
   $��4��6   .+�5;      &   System.Windows.Controls.DataGrid  -   5          Name$ ChuongDataGrid��5;         AutoGenerateColumns$ False��6/   $��Stretch=�5<      $��Stretch=�6/   ��5=      �� *	Chuongs+   Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6L   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 65   �� *ID+6L     5@      $ Mã Chuồng��6)   $	 150 6Y    6<   �� *
MaChuong+6Y     5A      $ Tên Chuồng��6)   $	 200 6[    6=   �� *	TenChuong+6[     5B      $ Sức Chứa��6)   $	 100 6W    6;   �� *	SucChua+6W     5C      $ Số Lượng Con Vật��6)   $	 150 6e    6C   �� *SoLuongConVat+6e   4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5D      $ 	Đã Xóa��6-   $	 100 6[    6=   �� *	IsDeleted+6[   5F      5G      �� 5J   
   $��5��6   $ 5��6   $��10q�6/   
�������._�5K      �  5L      �� 5M      $
��Auto �6$   �� 5N      $��* �6$   .+�5P      �� $��0��6   $��Số thú theo loài��6)   $��Center=�6A   $��Center=�5Q      $
��Bold"�69   $��24(�6K     5R      $��1��6%    62   �� *RowLoaiSeriesCollection+ 5T        $ Loài��6#    60   �� *
LabelsLoai+ 5U        5V   "   $ 1Q�60   5X      	 5[        $ Số lượng��6#   
 64   �� *	Formatter+5]      5^      5_      � 5`      $��6��6   .+�5a        -   5        $ LoaiDataGrid��5a      $ False��61   $��Stretch=�5b      $��Stretch=�61      CanUserAddRows$ False��5c   1   ��6   �� *Loais+ 5d        5e      $ ID��6-   $ 80 6P    69   �� *ID+6P     5f      $ 	Mã Loài��6-   $	 120 6Y    6>   �� *MaLoai+6Y     5g      $ 
Tên Loài��6-   $	 150 6[    6?   �� *	TenLoai+6[     5h      $ Mô Tả Ngoại Hình��6-   $	 200 6i    6G   �� *MoTaNgoaiHinh+6i     5i      $ Kích Thước (cm)��6-   $	 100 6d    6F   �� *	KichThuoc+6d     5j      $ Môi Trường Sống��6-   $	 150 6e    6F   �� *
MTSTuNhien+6e     5k      $ Tuổi Thọ (năm)��6-   $	 100 6a    6E   �� *	TuoiTho+6a     5l      $ Thói Quen Ăn Uống��6-   $	 150 6k    6H   �� *ThoiQuenAnUong+6k   
  5m      $ 	Đã Xóa��61   $ 80 6_    6A   �� *	IsDeleted+6_     5n      $ Loài Động Vật��6-   $	 150 6d    6D   �� *LoaiDongVat+6d     5o      $ Phân Loại��6-   $	 150 6]    6@   �� *
PhanLoai+6]   5q      5r      �� 5u   
   $��1��6   $ 5��6   $��10q�6/   
�������._�5v      �  5w      �� 5x      $
��Auto �6$   �� 5y      $��* �6$   .+�5{      �� $��0��6   $��Thống kê tổng quan��6)   $��Center=�6C   $��Center=�5|      $
��Bold"�69   $��24(�6K   � 5}      $��1��6    5~      �� 5      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(   .+�5�      � $��0��6    � ColumnDefinitions 5�      �� 5�      $��3* �6/   �� 5�      $��1* �6/   .+�5�      �� $��Tổng số thú��6$   $��Center=�67   $��10,0,0,0q�6R   $
��Bold"�5�   $   $��20(�66   �� 5�      $��1��6$   $��24(�6W   $��Center=�5�   $   $��Center=�6?   ��5�   4   �� *TongSoLuongConVat+5�   ?   5�      � 5�      $��1��6    5�      �� 5�      $��3* �6/   �� 5�      $��1* �6/   .+�5�      �� $��Số thú khỏe mạnh��6$   $��Center=�6<   $��10,0,0,0q�6W   $
��Bold"�5�   $   $��20(�66   �� 5�      $��1��6$   $��24(�6S   $��Center=�5�   $   $��Center=�6?   ��5�   4   �� *SoThuKhoeManh+5�   ?   5�      � 5�      $��2��6    5�      �� 5�      $��3* �6/   �� 5�      $��1* �6/   .+�5�      �� $��Số con đực��6$   $��Center=�66   $��10,0,0,0q�6Q   $
��Bold"�5�   $   $��20(�66   �� 5�      $��1��6$   $��24(�6N   $��Center=�5�   $   $��Center=�6?   ��5�   4   �� *
SoConDuc+5�   ?   5�      � 5�      $��3��6    5�      �� 5�      $��3* �6/   �� 5�      $��1* �6/   .+�5�      �� $��Số con cái��6$   $��Center=�66   $��10,0,0,0q�6Q   $
��Bold"�5�   $   $��20(�66   �� 5�      $��1��6$   $��24(�6N   $��Center=�5�   $   $��Center=�6?   ��5�   4   �� *
SoConCai+5�   ?   5�      5�      5�      5�      �� 5�   
   $��2��6   $ 5��6   $��10q�6/   
�������._�5�      �  5�      �� 5�      $
��Auto �6$   �� 5�      $��* �6$   .+�5�      �� $��0��6   $ ��Tình trạng sức khỏe��6)   $��Center=�6D   $��Center=�5�      $
��Bold"�67   $��24(�6I      LiveCharts.Wpf.PieChart  5�      $��1��6      LegendLocation$ Right=�5�         InnerRadius$ 10Q�66   $
��0,15q�6G    5�   ,   �� *PieSeriesCollection+   ChartLegend 5�      "   LiveCharts.Wpf.DefaultLegend  5�         
BulletSize$ 20Q�6,      DataTooltip 5�      #   LiveCharts.Wpf.DefaultTooltip  5�         
BulletSize$ 20Q�6-   5�      5�      5�      5�      5�      5�      