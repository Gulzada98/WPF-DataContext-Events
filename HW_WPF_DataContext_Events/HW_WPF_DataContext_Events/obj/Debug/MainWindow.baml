   M S B A M L   `   `   `  ����T  PHW_WPF_DataContext_Events, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:HW_WPF_DataContext_EventsHW_WPF_DataContext_Events  5   	   *    $HW_WPF_DataContext_Events.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:HW_WPF_DataContext_Events     5   	     � Title$  
MainWindow��5   	   $��625.573��6   $��553.282��6-   .��5	      � .+�5
   
   ]� $	��520��6   $	��250��6    $��	0 0 0 320q�6-   .+�5      �� $��30q�6   $��Center=�6%   .+�5      ]� -   5         ]�Name$ colorPanel1��5      $	��300��61   $��Center=�6=   $��10q�6X   $y�Visible=�6�    J� Opacity 6d   �� *Value+ �� ElementName$ mySlider��.+�5      �� -   5         ��Name$ check1��5      $��0 5 5 0q�6/   6B   �� 5      $
��Left=�6   $
��Bold"�62   .��6D   Alpha:6L   �� 5      $��Right=�6r    �� TextAlignment$ Right=�6�   $��40��6�   ��6   �� $ Alpha�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      -   5        $��Alpha��5   s    � Maximum$ 10Q�6   	 �� TickPlacement$	 BottomRight=�6*   
 �� TickFrequency$
 1Q�6F    �� IsSnapToTickEnabled . 6�   5      ]� 5      -   5        $ colorPanel2��5      $	��300��61   $��Center=�6=   $��10q�6X   .+�5      �� -   5        $ check2��5      $��0 5 5 0q�6/   6B   �� 5      $
��Left=�6   $
��Bold"�62   .��6D   R:6H   �� 5      $��Right=�6u   $ Right=�6�   $��40��6�   ��6   �� $ slColorR��$ Value�$ PropertyChanged=�6�   �� 5      -   5        $��slColorR��5   t   $	 255Q�6   $	 BottomRight=�6+   $
 5Q�6G    . 6�   5      ]� 5      -   5        $ colorPanel3��5      $	��300��61   $��Center=�6=   $��10q�6X   .+�5      �� -   5        $ check3��5      $��0 5 5 0q�6/   6B   �� 5      $
��Left=�6   $
��Bold"�62   .��6D   G:6H   �� 5      $��Right=�6u   $ Right=�6�   $��40��6�   ��6   �� $ slColorG��$ Value�$ PropertyChanged=�6�   �� 5       -	   5        $��slColorG��5    t   $	 255Q�6   $	 BottomRight=�6+   $
 5Q�6G    . 6�   5!      ]� 5#      -
   5        $ colorPanel4��5#      $	��300��61   $��Center=�6=   $��10q�6X   .+�5$      �� -   5        $ check4��5$      $��0 5 5 0q�6/   6B   �� 5%      $
��Left=�6   $
��Bold"�62   .��6D   B:6H   �� 5&      $��Right=�6u   $ Right=�6�   $��40��6�   ��6   �� $ slColorB��$ Value�$ PropertyChanged=�6�   �� 5'      -   5        $��slColorB��5'   t   $	 255Q�6   $	 BottomRight=�6+   $
 5Q�6G    . 6�   5(      5*      �� 5,      -   5         ��Name$ resultColor��5,      $��60��6.   $	��150��69   
�������5.      50      ]� 52   
   -   5        $ test0��52      $	��520��6#   $	��300��6/   $��	0 250 0 0q�6<   .+�53      �� -   5         ��Name$ test1��53      $��testText��6%   $��24(�65   $
��Bold"�6C   $��0 5 0 0q�6U   6h   �� 54      -   5         ��Name$ test2��54      
����� �$	��228��69   $��35��6E   $��20,5,10,258q�6Q   6h   �� 55      -   5         ��Name$ test3��55      $��Delete��6$   $��20(�65   $	��118��6C   $��35��6O   $��0 5 0 0q�6[   $	��Top=�6l   56      58      5=      