   M S B A M L   `   `   `  ����F  BQuanLySoThu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:QuanLySoThuQuanLySoThu  5          QuanLySoThu.QuanLyConVat   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      <d2http://schemas.microsoft.com/expression/blend/2008   5      'localclr-namespace:QuanLySoThu   5      .��5      � 
�������  � RowDefinitions  5   
   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ tcQLCV��5      $��10q�6%    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName � ColumnDefinitions'  !MaterialDesignThemes.Wpf.PackIcon   Kind��%J  '��       �� 5      " ��6   .�5      ��  � �� 5      �� 5      " ��6.   .R�5   "   � .+�5   &   �� $ Border��6-   $ 	10,10,0,0��5   %   
������ $��0,0,0,3q�5   %   ._�5    *   �� $	 ContentSite��6;   $��Center=�5!   3   $
��Left=�5"   3   $��Header��5#   3   $
��10,2q�5$   3   5%   '   5&   #   
 5(   "   P� 5)   &    �@��
IsSelected$
 True��6D   . �5*   *   �� $ Border��61    � ��
 ��ح�6[   5+   '   5-      5/      �� 52       � �� 53      �� 54      .R�55   "   � $��45��6'   $��Stretch=�63   $��Center=�6Q    57   &   �� 58   *   $
��Auto �6;   �� 59   *   $��* �6;   �� 5:   *   $
��Auto �6;   .+�5>   &     $��0��5?   !   $ Shape=�5@   !   
���iii�$��16��5B   !   $��16��5C   !   $��Center=�5D   !   $��0,0,5,0q�5E   !   �� 5H   &   $��1��60   $��15(�5I   (   $
��Bold"�5K   (   
���iii�$��Center=�5M   (   $
��Left=�5N   (   $��0,0,5,0q�5O   (   ��5J   (   �� 5O   (   �� 5R   &   -   5        $��2��5R   -   $��Center=�5T   %   $��Right=�5U   %   
������ $��0q�5W   %   ��5X   *   �� 5Y   .   .R�5Z   2   �� $ border��69   $��0q�5[   1   
������ $��20��5]   1   $��20��5^   1   $ 10��5_   1   ._�5`   6     $ Close=�5a   1   $��15��6>   $��15��6J   
���  ��$��Center=�5c   1   $��Center=�5d   1   5e   3   
 5f   2   P� 5g   6    �@J�IsMouseOver$
 True��6U   . �5h   :   �� $ border��6A    � �� �	#778080806k   5i   7   5k   /   5m   '   5n   #   5o      5q      5r      5s      .@�5w      �� $��Quản lý con vật��6   .��5z      � 
�������  5{      �� 5|      $��1* �6(   �� 5}      $��1* �6(   �� 5~      $��8* �6(   .+�5�      � $��0��6   $��0,0,30,0q�6(    5�      �� 5�      $��2* �6/   �� 5�      $��1.25* �6/   �� 5�      $��0.75* �6/   .+�5�      �� -   5         ��Name$ txtds��5�   $   $��Danh sách con vật��63   $��10,10q�6L   $
��Bold"�5�   %   $��35(�67   � 5�      $��2��6    5�      �� 5�   "   �� 5�   "   .+�5�      �� -   5         ��Name$ btnThemFile��5�   %   $��0��5�   !   $	��5,0q�61    #  MaterialDesignRaisedLightButton#��[  5�   !    � ToolTip$ Thêm từ Excel��5�   !   .��5�   "     $ MicrosoftExcel=�6:   5�      �� 5�      -   5        $ btnXuatFile��5�   %   $��1��5�   !   $	��5,0q�61   #��[  5�   !   $ Xuất ra Excel��5�   !   .��5�   "     $ FileExcelOutline=�6:   5�      5�      5�      � 5�      $
��20,0q�6   $��1��6)    5�      �� 5�      $��2* �6/   �� 5�      $��1* �6/   �� 5�      $��1* �6/   �� 5�      $��1* �6/   �� 5�      $��1* �6/   .+�5�      �� -   5         ��Name$ 	txtSearch��5�   "   $��0��65   $��5,0,0,0q�5�   "   $��Center=�63   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tìm kiếm��5�   "    ! MaterialDesignOutlinedTextBox#��[ 5�   "   $��5q�6Y   $��40��6e   5�   "   �� 5�      -   5         ��Name$ cbSearchType��5�   #   $��1��69   $��5,0,5,0q�6I   $ Search��5�   #    " MaterialDesignOutlinedComboBox#��[ 6K   $	��5,5q�6�   $��40��5�   #   .@�5�      �� 
 � Tag$ 	TenConVat��6+   $��Tên con vật��6;   �� 5�      $ GioiTinh��6+   $��Giới Tính��6:   �� 5�      $
 Loai��6+   $��Loài��66   �� 5�      $ Chuong��6+   $��Chuồng��68   �� 5�      $ SucKhoa��6+   $��Sức khỏe��69   5�      � 5�      $��2��6    $	��5,0q�60   .+�5�      �� -   5        $ btnThem��5�   %   $��Thêm��5�      $��Stretch=�5�      #��[  5�      $4 .Resource name: MaterialDesignRaisedLightButton��5�      � 5�      -	   5         �Name$ popupOptions��5�   $   $��Bottom=�5�       � 	StaysOpen$ False��5�       � PlacementTarget 5�      ��  �� ElementName$ btnThem��.��5�   "   �� 
������� �� Padding$ 10q�6<   
�������$��1q�6\   ._�5�   &   �� .+�5�   *   �� -
   5        $ btnTaoConVat��5�   1   $��Tạo Con Vật��6G   $	��0,5q�5�      #��[  5�      5�      �� 5�   *   -   5        $ 
btnTaoLoai��5�   1   $��Tạo Loài��6E   $	��0,5q�5�      #��[  5�      5�      5�   '   5�   #   5�      5�      �� 5�      -   5        $ btnXoa��5�   !   $��3��5�   !   $	��5,0q�61   $
��Xóa��6>   $��Stretch=�6L   #��[  5�   !   $4 .Resource name: MaterialDesignRaisedLightButton��5�   !   6Z   �� 5�      -   5        $ 	btnLamMoi��5�   !   $��4��5�   !   $	��5,0q�61   $��
Làm mới��6>   $��Stretch=�6P   #��[  5�   !   $4 .Resource name: MaterialDesignRaisedLightButton��5�   !   6Z   5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$ dgconvat��5�      $��2��5�      $
��30,0q�6,     DataGridRowStyle1   RowStyle# �  6:     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  5�        DataGridCellStyle1   	CellStyle# �  5�        DataGridStyle1#���  5�          SelectionMode$  Extended=�5�      !   SelectionUnit$! FullRow=�5�      ��5�      �� *	ConVats+"   Columns" 5�      4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      ,  &System.Windows.Controls.DataGridColumn#   Header$# C��65   $   CanUserResize$$ False��6@   %   Width5  /System.Windows.Controls.DataGridLengthConverter$
% auto 6V   1  +System.Windows.Controls.DataGridBoundColumn&   Binding& 5�   !   �� *	IsChecked+' �� Mode$' TwoWay=�(   ElementStyle( 5�   "   �� 5�   &   " ��6,   .�5�   *   -   5        5�   '   )   HeaderTemplate) 5�   "   �� 5   &   .R�5  *   �� * ��Name$* HeaderCheckBoxName��6[   -   5          CheckBoxStyle1#��[ 5  3   5  3   5  '   5     0  *System.Windows.Controls.DataGridTextColumn  5     $# Mã Con Vật��61   +   
IsReadOnly$
+ True��6E   $$ False��6W   $
% auto 6m   & 6z   �� *
MaConVat+4	  .System.Windows.Controls.DataGridTemplateColumn	  5	     $# Tên Con Vật��65   $
+ True��6J   $% * 6\   , 	  CellTemplate, 5
  "   �� 5  &   .R�5  *   �� - �� Orientation$- 
Horizontal=�65   .+�5  .   �� $��25��65   $��25��6@   $ 50��6L   $��0 0 10 0q�6^   ��6p   �� *	BgColor+._�5  2   A� $��0��6:   ��5  6   �� 5  :   AvatarImage��. j� Stretch$. UniformToFill=�5  A   / �� ImageSource/ 5  Z   �� *	AnhConVat+5  A   5  3   5  /   �� 5  .   $��Center=�6S   ��68   �� *	TenConVat+6S   5  +   5  '   5     	  5     $# Loài��65   $
+ True��6C   $
% 1.5* 6U   , 5  "   �� 5  &   .R�5  *   �� $- 
Horizontal=�65   .+�5  .   �� $��Center=�6N   ��68   �� *Loai+6N   �� 5  .   $ btnDetailLoai��65   -   5        ���#FADA7A
���   �
������ $��10,0,0,0q�5  �     gridEditButton#��[ 6�   .��5   2   .
  (MahApps.Metro.IconPacks.PackIconMaterial
  0 
  Kind$	0 Eye=�6H    	 gridButtonIcon#��[	 6S   5!  /   5#  +   5$  '   5'       5(     $# Giới Tính��61   $
+ True��6a   $% * 6s   & 6D   �� *
GioiTinh+6s     5)     $# Chuồng��61   $
+ True��6\   $% * 6n   & 6A   �� *Chuong+6n     5*     $# Sức Khỏe��61   $
+ True��6_   $% * 6q   & 6C   �� *	SucKhoe+6q     5+     $# Tuổi��61   $
+ True��6X   $% * 6j   & 6?   �� *Tuoi+6j     5,     $# 
Ngày Sinh��61   $
+ True��6a   $% * 6s   & 6D   �� *
NgaySinh+6s     5-     $# Ngày Nhập��61   $
+ True��6a   $% * 6s   & 6D   �� *
NgayNhap+6s   	  5.     $# Cài đặt��65   $
+ True��6F   $
% auto 6X   , 5/  "   �� 50  &   .R�51  *   �� $- 
Horizontal=�65   .+�52  .   �� $ 	btnDetail��6�   -   5        $��Center=�52  5   
���   �
������ ���#FADA7A#��[ 6�   .��53  2   
  $	0 Eye=�6I   #��[	 6T   54  /   56  +   57  '   59     5;     5=     5>     5?     5@     5A     