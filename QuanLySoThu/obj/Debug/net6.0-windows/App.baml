   M S B A M L   `   `   `  ����F  BQuanLySoThu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:QuanLySoThuQuanLySoThu  5      b ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5          QuanLySoThu.App   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      +localclr-namespace:QuanLySoThu     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks  	 5      YthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  	 5        �� 	Resources  5	       �� MergedDictionaries �� Source+  %MaterialDesignThemes.Wpf.BundledTheme   	BaseTheme   PrimaryColor   SecondaryColor   	ErrorIcon �� 
TargetType'  !MaterialDesignThemes.Wpf.PackIcon �� Property �� Value  gridEditButton	 �� 
TargetType
 �� Padding �� CornerRadius �� Triggers P� Property P� Value  gridButtonIcon. 	 (MahApps.Metro.IconPacks.PackIconMaterial �� 
ResourceId �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid ��Name J� SnapsToDevicePixels �Name J� Opacity � Points �� Stretch �� Triggers �� 
TargetName  DataGridStyle15  /System.Windows.Controls.DataGridLengthConverter ��Name � ColumnDefinitions � RowDefinitions   SelectAllCommand!   HeadersVisibilityConverter �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
   All  �� ConverterParameter! �� RelativeSource" �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter#  Name$   Column% ��Name& �� CanContentScroll' ��Name( �� ScrollableHeight) � Maximum* �� Orientation+ �� ViewportHeight, �� ViewportSize*- �� #ComputedVerticalScrollBarVisibility. � Value/ �� Mode0 �� ScrollableWidth1 �� ViewportWidth,2 �� %ComputedHorizontalScrollBarVisibility3 ]� 
Conditions4 �� Property5 �� Value  DataGridRowStyle1)  #System.Windows.Controls.DataGridRow6 ��Name?	  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?
  9System.Windows.Controls.Primitives.DataGridCellsPresenter7   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter8   DetailsVisibility$9 	  SelectiveScrollingOrientation#:   RowDetailsScrollingConverter;  5System.Windows.Controls.SelectiveScrollingOrientation;   Vertical:  4System.Windows.Controls.Primitives.DataGridRowHeader
<   Row= �� Binding> �� Value  DataGridCellStyle1*  $System.Windows.Controls.DataGridCell  ColumnHeaderGripperStyle  DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder?   CanUserSort@   IsClickableA   	IsPressedB J� IsMouseOverC   	IsHoveredD   SeparatorBrushE   SeparatorBrushF   SortDirectionG   SortDirectionH   SeparatorVisibilityI   SeparatorVisibilityJ n�Name   OptionMark.Static.BackgroundK �� Color 	 OptionMark.Static.Border 
 OptionMark.Static.Glyph # OptionMark.MouseOver.Background  OptionMark.MouseOver.Border  OptionMark.MouseOver.Glyph ! OptionMark.Pressed.Background  OptionMark.Pressed.Border  OptionMark.Pressed.Glyph " OptionMark.Disabled.Background  OptionMark.Disabled.Border  OptionMark.Disabled.Glyph  CheckBoxStyle1L �NameM F�NameN ��Name�� 5
   
    5      �� 5      $d ^pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesign2.Defaults.xaml?�6%     5      	 Light6.    	LightBlue6@   
 Indigo6Y   %�*  &	        &	 �    &	     (�� �    5C      $" DataGridSelectAllButtonStyle��"  )&	 m    &	 }    &	 >    &	 �    &	 �    7  7  &	 f    &		 �    &	
 �    &	 �    &	 �    &	     &	 8    &	 [    &	 ~    &	 �    &	 �    &	 �    &	 
     7  7 
 7 
 7  7  7  7  7  7  7  7  7  7  �� 5      "  6&   .�5      ��  �@ Kind$ AlertCircleOutline=�6)   �� 5       � ��$ 20��6*   �� 5       � ��$ 20��6+   �� 5       � ��$ Right=�68   �� 5       � ��$ Center=�66   �� 5       � ��
 �  ��6/   �� 5       � ��
 �����6/   �� 5       � y�$ 	Collapsed=�6/   �� 5       �@^�InitialShowDelay$ 0��6D   �� 5       � ��$ 0,0,10,0q�6+   5      �� 5       " ��6+   .�5!      ��  � �� �#03A9F46/   �� 5"       � �� �#03A9F460   �� 5#       � �� �#ffffff6/   �� 5$       �@�FocusVisualStyle 65   Z� �� 5%       � ��$ Center=�66   �� 5&       � �� 5'      �� 5(      "	 ��6*   .R�5)      �� #��z��6%   #��z��6O   $
 5q�6{   $��1q�6�   $ 5��6�   ._�5*   "   �� $��Center=�63   $��Center=�6N   5+      5,      5.       5/      P� 50       �@J�IsMouseOver$
 True��65   . �51      ��  � �� �#03A9F467   52      54      �� 5:      "  6+   .�5;      ��  � ��$ Center=�66   �� 5<       � ��$ 12��6*   �� 5=       � ��$ 12��6+   5>      �� 5C      " ��6�   .�5D      ��  � �� 5E      �� 5F      "	 ��6*   .R�5G      � .+�5H   "   �� $ Border��6,   #��� ��6<   $
 True��6}   � 5I   "   $ Arrow��6*   
���   �$��Right=�6F   $��8,8,3,3q�6b   $
 0.15Q�6s    �   ��� ��� ��� ��� $ Uniform=�6�   $��Bottom=�6�   5J       5K      P� 5L   "    �@J�IsMouseOver$
 True��6A   . �5M   &   �� $ Border��6?   # � ��6S    � ��5N   #   P� 5O   "    � ��$
 True��6?   . �5P   &   �� $ Border��6=   # � ��6Q    � ��5Q   #   P� 5R   "    � {�$ False��6?   . �5S   &   �� $ Arrow��6C    � y�$ 	Collapsed=�6V   5T   #   5V      5X      5Y      �� 5[      "  6+   .�5\      ��  � ��
 ���� 6/   �� 5]       � �� �#2225286/   �� 5^       � ��$ 0q�64   �� 5_        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�6=   �� 5`       � ��$
 true��6B   �� 5a       �@��PanningMode$
 Both=�6=   �� 5b       �@��IsFlicksEnabled$ False��6;   �� 5c       �@ AutoGenerateColumns$ False��68   �� 5d       �@ HeadersVisibility$ Column=�66   �� 5e       � ��$ 0 10 0 0q�6+   �� 5f       � ��$ 5��6-   �� 5g       �@ SelectionMode$ Single=�62   �� 5h       �@ SelectionUnit$ FullRow=�62   �� 5i       �@ CanUserAddRows$ False��63   �� 5j       �@ CanUserDeleteRows$ False��66   �� 5k       �@ CanUserReorderColumns$ False��6:   �� 5l       �@ CanUserResizeRows$ False��66   �� 5m       � ��$ 13(�6-   �� 5n       �@ GridLinesVisibility$
 None=�68   �� 5o       �@ ColumnWidth$ * 60   �� 5q       � �� 5r      �� 5s      "	  6*   .R�5t      �� #��z��6%   #��z��6O   #��z��6�   #
 z��6�   $
 True��6�   ._�5u   "   �� $ DG_ScrollViewer��6/   $|�false��6H   ��5v   &   �� 5w   *   "	 ��6:   .R�5x   .   �  5y   2   �� 5z   6   $
��Auto �6G   �� 5{   6   $��* �6G   �� 5|   6   $
��Auto �6G    5~   2   �� 5   6   $
��Auto �6D   �� 5�   6   $��* �6D   �� 5�   6   $
��Auto �6D   .+�5�   2   �� #��Z 69   $|�false��6h   ��6z   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z #  Z ! �� ""  ��6�  �� *CellsPanelHorizontalOffset+! �� ""    5�   2   $!# PART_ColumnHeadersPresenter��6Q   $��1��6v   y�6�   �� *HeadersVisibility+# Z #  Z$ ! �� ""  �� 5�   2   $!% PART_ScrollContentPresenter��6I   $��2��6n   #& z��6�   $��1��6�   �� 5�   2   $' PART_VerticalScrollBar��6<   $��2��6\   #) z( 6l   $* Vertical=�6�   $��1��6�   #, z+ 6�   #y�z- 6L  . 6�   �� *VerticalOffset+$/ OneWay=�! �� *TemplatedParent+6L  � 5�   2   $��1��67   $��2��6G    5�   6   �� 5�   :   ��6K   �� **(NonFrozenColumnsViewportHorizontalOffset+! �� ""  �� 5�   :   $��* �6K   .+�5�   6   �� $' PART_HorizontalScrollBar��6@   $��1��6b   #) z0 6r   $* 
Horizontal=�6�   #, z1 6�   #y�z2 6G  . 6�   �� *HorizontalOffset+$/ OneWay=�! �� *TemplatedParent+6G  5�   3   5�   /   5�   +   .��5�   &   �� # z 65   5�   #   5�      5�      5�       5�      ]� 5�      3 5�      �� 5�      4 �@��
IsGrouping$
5 true��6>   �� 5�      "4 �@%�IsVirtualizingWhenGrouping$5 false��6`   ./�5�      ��  � ��$ false��6J   5�      5�      �� 5�      "  6.   .�5�      ��  � ��$ 0 4 0 0q�6+   �� 5�       � �� �#FFFFFF6/   �� 5�       �@J�SnapsToDevicePixels$
 true��68   �� 5�       �@=�ErrorTemplate 6=   Z� �� 5�       �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� 
���  ��$��2,0,0,0q�69   $��!��6J   $��Center=�6S   5�      5�      �� 5�       � �� 5�      �� 5�      "	  6*   .R�5�      �� $6 
DGR_Border��6%   $	
 0 8q�69   $ 5��6G   #��z��6X   $��0q�6�   $
 True��6�   ._�5�   "   	   5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $��* �6;    5�   &   �� 5�   *   $��* �68   �� 5�   *   $
��Auto �68   .+�5�   &   
  $��1��6=   #��z7 6M   # z 6w     5�   &   $��1��6?   $��1��6O   #y�z8 6s  9 6\   �� *AreRowDetailsFrozen+# Z: #  Z; ! �� ""  6s    5�   &   $��2��68   $9 Vertical=�6I   y�6�   �� *HeadersVisibility+# Z #  Z< ! �� ""  5�   #   5�      5�      5�       5�      P� 5�       �@J�IsMouseOver$
 True��65   . �5�      ��  � �� �#03A9F467   �� 5�       � �� �#ffffff67   5�      P� 5�       �@ 
IsSelected$
 True��64   . �5�      ��  � �� �#03A9F467   �� 5�       � �� �#ffffff67   5�      ]� 5�      3 5�      �� 5�      4 �@ 
IsSelected$
5 true��6>   �� 5�      4 �@��IsSelectionActive$5 false��6N   ./�5�      ��  � �� �#03A9F467   �� 5�       � �� �#ffffff67   5�      �� 5�      = 6"   �� *	IsChecked+> True6@   .a�5�      ��  � �� �#03A9F467   �� 5�       � �� �#ffffff67   5�      5�      �� 5�      "  6/   .�5�      ��  � ��
 ���� 6/   �� 5�       � ��$ Center=�66   �� 5�       �@�FocusVisualStyle 65   Z� �� 5�       � ��$
 15 0q�6+   �� 5�       � �� 5�      �� 5�      "	  6*   .R�5�      �� #��z��6%   $��0q�6O   $
 True��6c   ._�5�   "   �� # z 63   5�      5�      5�      5�      �� 5�      " n�65   .�5�      ��  � ��$ 8��6*   �� 5�       � ��
 ���� 6/   �� 5�       �@�Cursor$ SizeWE��6+   �� 5�       � �� 5�      �� 5�      "	 n�6*   .R�5�      �� #��z��6%   #
 z��6O   5�      5�      5�      �� 5�      "  67   .�5�      ��  � ��$ Center=�6=   �� 5�       � ��
 ���� 6/   �� 5�       � �� �#69717D6/   �� 5�       � ��$ 
15 0 15 10q�6+   �� 5       � �� 5     �� 5     "	  6*   .R�5     � .+�5  "     #��z��6=   #��z��6g   #��z��6�   #@ z? 6�   #A z��6�   #C zB 6  #
 z��6E  #E zD 6i  #G zF 6�  #I zH 6�  ._�5  &   �� #��z��67   $
��True��6z   # z 6�   #��z��6�   5  #   n� 5  "   $J PART_LeftHeaderGripper��6(   $
��Left=�6H   8��  6c   n� 5  "   $J PART_RightHeaderGripper��6(   $��Right=�6I   8�� 6e   5	     5
     5     5     �� 5     $K 	#FFFFFFFF��6C   �� 5     $K 	#FF707070��6?   �� 5     $K 	#FF212121��6>   �� 5     $K 	#FFF3F9FF��6F   �� 5     $K 	#FF5593FF��6B   �� 5     $K 	#FF212121��6A   �� 5     $K 	#FFD9ECFF��6D   �� 5     $K 	#FF3C77DD��6@   �� 5     $K 	#FF212121��6?   �� 5     $K 	#FFE6E6E6��6E   �� 5     $K 	#FFBCBCBC��6A   �� 5     $K 	#FF707070��6@   �� 5     " ��6+   .�5      ��  �@�FocusVisualStyle 65   Z� �� 5!      � ��8   6/   �� 5"      � �� �#DAE2EA60   �� 5#      � ��# � ��6/   �� 5$      � ��$ 1q�64   �� 5%      � �� 5&     �� 5'     "	 ��6*   .R�5(     � $L templateRoot��6#   
������ $
 True��6R    5)  "   �� 5*  &   $
��Auto �67   �� 5+  &   $��* �67   .+�5-  "   �� $6 checkBoxBorder��6)   $ 3��6A   $
 1q�6R   #��z��6^   #��z��6�   #��z��6�   #��z��6�   $��1q�6+  #��z��66  ._�5.  &   � $L markGrid��6+   .+�5/  *   F� $M 
optionMark��6/   Y�����4� �� Ѽ�G dԊ Ѩ�D dԊ �    ^>O ��z r�5 ��@ ��\ 
ܺ��� @�j�  �>��4� �� 8�� $��1q�6  $ 0Q�6  $
 None=�6  �� 50  *   $ indeterminateMark��64   8�� $��2q�6   $ 0Q�6�   51  '   52  #   �� 53  "   $N contentPresenter��63   $��1��6M   $|�False��6]   #��z��6o   #��z��6�   $
��True��6�   # z 6�   #��z��6,  54      55     P� 56  "    � ��$
 true��6@   . �57  &   ��  6I   Z�  �@�FocusVisualStyle�� 58  &    � ��$ 4,-1,0,0q�6@   59  #   P� 5:  "    �@J�IsMouseOver$
 true��6A   . �5;  &   �� $ checkBoxBorder��6C   8   � ��6_   �� 5<  &   $ checkBoxBorder��6D    � �� �#9575CD6`   �� 5=  &   $ 
optionMark��6=   8   � ��6U   �� 5>  &   $ indeterminateMark��6=   8   � ��6\   5?  #   P� 5@  "    � {�$ false��6?   . �5A  &   �� $ checkBoxBorder��6C   8   � ��6_   �� 5B  &   $ checkBoxBorder��6D   8   � ��6`   �� 5C  &   $ 
optionMark��6=   8   � ��6U   �� 5D  &   $ indeterminateMark��6=   8 	  � ��6\   5E  #   P� 5F  "    � ��$
 true��6?   . �5G  &   �� $ checkBoxBorder��6C   8 
  � ��6_   �� 5H  &   $ checkBoxBorder��6D    � �� �#9575CD6`   �� 5I  &   $ 
optionMark��6=   8   � ��6U   �� 5J  &   $ indeterminateMark��6=   8   � ��6\   5K  #   P� 5L  "    �@d�	IsChecked$
 trueY�6?   . �5M  &   �� $ 
optionMark��6@    �@J�Opacity$ 1Q�6X   �� 5N  &   $ indeterminateMark��6@    �@J�Opacity$ 0Q�6_   5O  #   P� 5P  "    6?   Z�  �@d�	IsChecked. �5Q  &   �� $ 
optionMark��6@    �@J�Opacity$ 0Q�6X   �� 5R  &   $ indeterminateMark��6@    �@J�Opacity$ 1Q�6_   5S  #   5U     5W     5X     5[     5]     