   M S B A M L   `   `   `  ����F  BQuanLySoThu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:QuanLySoThuQuanLySoThu  5   	       QuanLySoThu.ResetPassword   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   %localclr-namespace:QuanLySoThu  5   	   $��18(�5   	      MaterialDesignFont#���   6     � Title$  Đặt lại mật khẩu��5
   	   $	��520��6"   $	��500��6/    � WindowStartupLocation$ CenterScreen=�6;   .��5      �� ���#F5F0CD �� CornerRadius$ 	0 10 10 0��6"   ._�5   
   � .+�5      �� .+�5      �� $��Đặt lại mật khẩu��6   $��0,20,0,0q�64   ���#81BFDA$��Center=�6[   $
��Bold"�6x   $��45(�6�   �� 5      -   5         ��Name$ txtEmail��5      $��	0 0 0 1.5q�6-   $	��400��6I   $
��0,15q�6U   ���#C5C8CC)  #MaterialDesignThemes.Wpf.HintAssist   FloatingOffset$ 0,-20&�5   ,      Hint$ Email��6]   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasLeadingIcon$
 True��5         LeadingIcon$ Email=�5       % !MaterialDesignFloatingHintTextBox#��[ 5      �� 5       �� Orientation$ 
Horizontal=�6   $	��400��66   .+�5      �� -   5        $ txtCode��5      $��	0 0 0 1.5q�60   $	��300��6L   $
��0,15q�6X   ���#C5C8CC$ 0,-20&�5   0   $ Verification Code��6a   $
 True��5      $
 Code=�5      #��[ 5      �� 5      -   5        	 ��Name$	 btnSendCode��5      $��	Gửi mã��62   
������ $��40��6\   $	��100��6h   $
��Bold"�6t   $��16(�6�   ���	#DD000000��6�   Z� 6�   5       � 5!      .+�5"      G� -   5        
 G�Name$
 passwordBox��5"   "   $��	0 0 0 1.5q�68   $	��400��6T   $
��0,15q�6`   ���#C5C8CC$ 0,-18&�5#   4   $ Password��6e    ) %MaterialDesignFloatingHintPasswordBox#��[ 5$      $
 True��5%      $ Password=�5&      5'      � 5(      .+�5)      G� -   5        $
 repeatPasswordBox��5)      $��	0 0 0 1.5q�6;   $	��400��6W   $
��0,15q�6c   ���#C5C8CC$ 0,-18&�5*   /   $ Password��6`   #��[ 5+      $
 True��5,      $ Password=�5-      5.      �� 51      -   5        $	 
btnConfirm��51      $��Xác nhận��6.   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6Z   $��20(�6�   ���#81BFDA$	��200��52      $��50��6%   $
��0,10q�61    # MaterialDesignRaisedLightButton#��[ 54       � ToolTip$4 .Resource name: MaterialDesignRaisedLightButton��55      {�53      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window55      �� 58      -   5        $	 	btnCancel��58      $��Hủy��6-   $ 10��6;   $��16(�6i   $��45��6w   $	��165��6�   $��5 0 0 0q�6�     MaterialDesignFlatButton#��[ 59      6G   5:      5;      5<      5=      