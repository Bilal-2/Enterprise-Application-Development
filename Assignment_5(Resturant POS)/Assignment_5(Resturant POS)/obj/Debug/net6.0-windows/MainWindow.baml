   M S B A M L   `   `   `  ����G  CAssignment_5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Assignment_5Assignment_5  5   	       Assignment_5.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Assignment_5     5   	     � Title$  
MainWindow��5   	   $	��740��6   $
��1470��6)    � WindowState$ 	Maximized=�5	   	    � 
ResizeMode$ CanMinimize=�5
   	   .��5      � ��5   
   �� 5       �� ImageSource$ images\bg.jpg��6    j� Stretch$
 Fill=�67    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   ��  �� CornerRadius$ 2��6   $��2��6"   $
��Left=�67   $��
110,40,0,0q�6R   $	��Top=�6f   $��8q�6~   
���   � �� Padding$ 5q�6�   ._�5      � .+�5      �� $��POINT OF SALE SYSTEM��6   $
��Left=�67   $	��Top=�6R   
���   �$��	ExtraBold"�6}   $��25(�6�   $��2��6�   �� 5      -   5        $��datetime��5   �   $��	Date Time��6   $��1��6,   $
��Left=�6<   $��
380,10,0,0q�6W   $	��Top=�6k   
���   �$��SemiBold"�6�   $��20(�6�   6�   �� 5      $��User: Bilal��6   $
��Left=�6.   $	��Top=�6I    J� RenderTransformOrigin$ -0.105,0.117&�6a   
���   �$��DemiBold"�6�   $��20(�6�   $��	30,10,0,0q�6�   5      5      � 5   
   $��0��6   $��2��6   	 � RowDefinitions	 5      �� 5      �� 5       .+�5"      �� -   5        $��barcode��5"      $��Items Choosed��6%   $��20,150,20,180q�6:   $��2q�6Q   6q   &   System.Windows.Controls.DataGrid  5$      -   5        $��dg��5$   0   $�� 20,180,20,-100q�6   
   AutoGenerateColumns$
 False��6:      
IsReadOnly$
 True��6V      Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$
 Item��6J      Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   ��  �� Path$ title�6X     5'      $ Price��6I   $ * 6X    6)   �� $ price�6X     5(      $	 Qty��6q   $ * 6~    6)   �� $ quantity� �� UpdateSourceTrigger$ PropertyChanged=�6~     5)      $ Total��6I   $ * 6X    6)   �� $ total�6X     5*      $	 Tax��6G   $ * 6T    6)   �� $	 tax�6T   5-      �� 5/      -   5        $��Payment��5/      $��5q�6'   $
��Left=�63   
���#�k�$��
74,310,0,0q�6e   $��1��6y   $	��Top=�6�   $��15(�6�   $	��321��6�   �� 50      -   5        $��Suspend��50      $��5q�6'   $
��Left=�63   
��� ���$��435,310,0,0q�6b   $��1��6w   
�������$	��Top=�6�   $��15(�6�   $	��210��6�   �� 53      $��Total (without Tax)��6   $
��Left=�62   $��
74,150,0,0q�6M   $��1��6a   $	��Top=�6n   
���   �$��18(�6�   $��DemiBold"�6�   �� 54      -   5        $��T1��54   $   $��00.00��6   $
��Left=�6.   $��540,150,0,0q�6I   $��1��6^   $	��Top=�6k   
���   �$��18(�6�   $��DemiBold"�6�   �� 56      $��Discount��6   $
��Left=�6'   $��
74,175,0,0q�6B   $��1��6V   $	��Top=�6c   
���   �$��18(�6�   $��DemiBold"�6�   �� 57      -   5        $��T2��57   $   $��00.00��6   $
��Left=�6.   $��540,175,0,0q�6I   $��1��6^   $	��Top=�6k   
���   �$��18(�6�   $��DemiBold"�6�   �� 59      $��Tax (5%)��6   $
��Left=�6'   $��
74,200,0,0q�6B   $��1��6V   $	��Top=�6c   
���   �$��18(�6�   $��DemiBold"�6�   �� 5:      -   5        $��T3��5:   $   $��00.00��6   $
��Left=�6.   $��540,200,0,0q�6I   $��1��6^   $	��Top=�6k   
���   �$��18(�6�   $��DemiBold"�6�   �� 5<      $��74,180,90,70q�6   $��1��6/   �� 5=      $��Total Payable��6   $
��Left=�6,   $��
74,238,0,0q�6G   $��1��6[   $	��Top=�6h   
���   �$��18(�6�   $��DemiBold"�6�   �� 5>      -	   5        $��T4��5>   $   $��00.00��6   $
��Left=�6.   $��540,238,0,0q�6I   $��1��6^   $	��Top=�6k   
���   �$��18(�6�   $��DemiBold"�6�   �� 5@      $��Total Item Types��6   $
��Left=�6/   $��
74,270,0,0q�6J   $��1��6^   $	��Top=�6k   
���   �$��18(�6�   $��DemiBold"�6�   �� 5A      -
   5        $��T5��5A   $   $��00.00��6   $
��Left=�6.   $��540,270,0,0q�6I   $��1��6^   $	��Top=�6k   
���   �$��18(�6�   $��DemiBold"�6�   �� 5B      -   5        $��Delete Selected Row��5B      $
��Left=�63   $��270,110,0,0q�6N   $��1��6c   $	��Top=�6p   $��13(�6�   $��3q�6�   6�   5C      �� 5F   
   -   5        $��ItemTypeSearch��5F      $��	Catalogue��6(   $��5,150,535,568q�69   $��2q�6P   $��2��6\   6l   ]� 5G   
   $��1��6   $��5,180,535,15q�6$   .+�5H      �� $
��Left=�6   .��5I      �� $��2��6   
�������.+�5J      �� -   5        $	��All��5J      $��15q�6+   
���2͚�$��16(�6Q   $��8q�6_   
�������6~   �� 5K      -   5        $��	SoftDrink��5K      $��15q�61   
���2͚�$��16(�6W   $��8q�6e   
�������6�   �� 5L      -   5        $��Pizza��5L      $��15q�6-   
���2͚�$��16(�6S   $��8q�6a   
�������6�   �� 5M      -   5        $��Burger��5M      $��15q�6.   
���2͚�$��16(�6T   $��8q�6b   
�������6�   �� 5N      -   5        $��Fruit��5N      $��15q�6-   
���2͚�$��16(�6S   $��8q�6a   
�������6�   �� 5O      -   5        $��Coffee��5O      $��15q�6.   
���2͚�$��16(�6T   $��8q�6b   
�������6�   �� 5P      -   5        $	��Tea��5P      $��15q�6+   
���2͚�$��16(�6Q   $��8q�6_   
�������6~   �� 5Q      -   5        $��IceCream��5Q      $��15q�60   
���2͚�$��16(�6V   $��8q�6d   
�������6�   �� 5R      -   5        $��Juice��5R      $��15q�6-   
���2͚�$��16(�6S   $��8q�6a   
�������6�   �� 5S      -   5        $��	Cigarette��5S      $��15q�61   
���2͚�$��16(�6W   $��8q�6e   
�������6�   5T      5U      5V      � 5X   
   $��1��6   $��175,150,200,530q�6$   .+�5Y      �� -   5        $��b1��5Y   O   $��Items��6   $��1��6%   $��2q�65   $��15(�6A   6O   �� 5Z      -   5        $��b2��5Z   U   $��	Item List��6   $��10,0,0,0q�6)   $��2q�6;   $��15(�6G   6U   5[       � 5]   
   -   5        $��f1��5]      $��1��6   $��175,180,35,10q�6+   
������   � NavigationUIVisibility$ Hidden=�6[   5^      5_      