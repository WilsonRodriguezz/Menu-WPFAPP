   M S B A M L   `   `   `  ����R  NColombianRestaurantMenu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ColombianRestaurantMenuColombianRestaurantMenu  5   	   (    "ColombianRestaurantMenu.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:ColombianRestaurantMenu     5   	     � Title$  Esto Es Colombia��5   	   $	��690��6"   $	��797��6/   
��� ��� � 	Resources 5	       �� 
TargetType �� Property �� Value �� StringFormat �� Path�� 5
   
   F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6   %�  '��       '�� �     �� 5      " ��6   .�5      ��  �@��TextAlignment$ Right=�62   �� 5       � {�$ False��6.   5      �� 5      " ��6   .�5      ��  � �� 5      �� 5      .R�5      �� ��5   "   `� 5   &   $ 
{0} - ${1}��63   .1�5   *   �� $ ItemName�62   �� 5   *   $ 	ItemPrice�62   5   '   5      5      5      5      5       .��5"      � $��Center=�6   $��Center=�6(    � ColumnDefinitions 5#   
   �� 5$      $	��400 �6   6-   �� 5%      $��130.3 �6   6/   �� 5&      $��269.7 �6    � RowDefinitions 5(   
   �� 5)      $��220.62 �6   6.   �� 5*      $
��28.8 �6   �� 5+      $��350.58 �6   .+�5-   
   � 	 K� ZIndex$	 -1��6   $��Center=�6!   $	��Top=�6>   $��	0,-32,0,0q�6V   $��3��6i   ��5.      �� 5/      
 �� ImageSource$
 
/marco.jpg��6    51      �� 52      $	��100 �6    6/   �� 53      $	��500 �6    6/    55      �� 56      $	��200 �6#   61   �� 57      $	��200 �6#   61   .+�59      � $	��151��6   $��80��6   $��Bottom=�6+   $��Right=�6F   $��0��6b   $��0��6r   ��5:      �� 5;      $
 /Esto-Es-Colombia.png��6!   5>      � 5?      $��64��6   $��60��6   $	��Top=�6*   $
��Left=�6B   $��1��6]   $��0��6m   $��	50,30,0,0q�6z   ��5@      �� 5A      $
 /ColombiaMap.jpg��6!   5C      � 5D      $��1��6   $��2��6    $	��350��64    5E      �� 5F      $	��150 �6'   65   �� 5G      6)    5I      �� 5J      $	��100 �6$   63   �� 5K      $��60 �6$   62   �� 5L      $��60 �6$   62   �� 5M      $��60 �6$   62   �� 5N      $��60 �6$   62   .+�5P      �� $��Center=�6   $	��Top=�65   $��0,10,0,0q�6M   $��30��6_   $ ��13                        (�6k   $
��Bold"�5Q      ���	#FFDDDD18$��2��6C   $��Italic$�6W   $��Comic Sans MS)�6j   .��6�   %#WELCOME TO THE COLOMBIAN GASTRONOMY6�   �� 5R      $��1��6   $
��Left=�6%   
����  �$��30��6R   $��Center=�6^   $��12(�6y   $
��Bold"�6�   $��Comic Sans MS)�6�   .��6�   
Beverages:6�   �� 5S      $��2��6   $
��Left=�6%   
���  ��$��30��6Q   $��Center=�6]   $��12(�6x   $
��Bold"�6�   $��Comic Sans MS)�6�   .��6�   Appetizers:6�   �� 5T      $��3��6   $
��Left=�6%   ���	#FFDDDD18$��30��6W   $��Center=�6c   $��12(�6~   $
��Bold"�6�   $��Comic Sans MS)�6�   .��6�   Mains:6�   �� 5U      $��4��6   $
��Left=�6%   
����  �$��30��6R   $��Center=�6^   $��12(�6y   $
��Bold"�6�   $��Comic Sans MS)�6�   .��6�   	Desserts:6�   �� 5V      -   5        $��1��5V      $��1��6(   $��30��68   ��6D   �� *	Beverages+5W      �� 5X      -   5        $��2��5X      $��1��6(   $��30��68   ��6D   �� *
Appetizers+5Y      �� 5Z      -   5        $��3��5Z      $��1��6(   $��30��68   ��6D   �� *MainCourses+5[      �� 5\      -   5        $��4��5\      $��1��6(   $��30��68   ��6D   �� *
Desserts+5]      5^      5_      � 5`   
   $��1��6   $	 -1��6   $��2��61   $��
0,-32,0,32q�6E   $��3��6Y   ��5a      �� 5b      $
 
/marco.jpg��6   .+�5d      � $	��151��6   $��80��6   $��Bottom=�6+   $��Right=�6F   $��0��6b   $��0��6r   $��0,0,200,489q�6   ��5e      �� 5f      $
 /Esto-Es-Colombia.png��6!   5i      � 5j      $��64��6   $��60��6   $	��Top=�6*   $
��Left=�6B   $��0��6]   $��
256,41,0,0q�6j   ��5k      �� 5l      $
 /ColombiaMap.jpg��6!   5n      &   System.Windows.Controls.DataGrid  5o      -   5        $��	DataGridT��5o   }   $��28,140,28,233q�6B    J� RenderTransformOrigin$ 0.867,0.602&�6Y   ��6   �� *Order+ �� Mode$ TwoWay=�6}   � 5p      $��38,398,38,74q�6   $	��330��6)   $��Center=�65   $	��120��6R    5q      �� 5r      $	��110 �6'   65   �� 5s      $	��110 �6'   65   �� 5t      $	��110 �6'   65    5v      �� 5w      $��40 �6$   5x      �� 5y      $��40 �6$   5z      �� 5{      $��40 �6$   62   .+�5}      �� $��Center=�6   $��Center=�65   $��15(�6P   $��1��6^   $��0��6n   
����  �$
��Bold"�6�   .��6�   Tax6�   �� 5~      $��Center=�6   $��Center=�65   $��15(�6P   $��2��6^   $��0��6n   
���  ��$
��Bold"�6�   .��6�   
Subtotal6�   �� 5      $��Center=�6   $��Center=�65   $��15(�6P   $��0��6^   $��0��6n   ���	#FFDDDD18$
��Bold"�6�   .��6�   Total6�   �� 5�      $��0��6   $��1��6*   $��25��67   $��85��6C    �� TextWrapping$ NoWrap=�6e   ��6N   �� *Total+6}   �� 5�      $��1��6   $��1��6*   $��25��67   $��85��6C   $ NoWrap=�6c   ��6N   �� *Tax+6|   �� 5�      $��2��6   $��1��6*   $��25��67   $��85��6C   $ NoWrap=�6h   ��6N   �� *
SubTotal+6�   �� 5�      -   5        $��2��5�      $��2��6&   $��25��6:   $��
Clear Bill��6F   
�������$
��Bold"�6n   $��15(�6�   $��	33,8,70,7q�6�   ��5�      �� 5�       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5�      �  � Color$ 	#FFFFE100��6+   � 5�      $ 	#FF1A92D6��6+    � Offset$ 0.568Q�6=   � 5�      $ 	#FF2D6CF7��6+   $
 0.64Q�6=   � 5�      $ 	#FFE8EC65��6+   $ 0.308Q�6=   � 5�      $ 	#FF1A70D6��6+   $ 0.432Q�6=   � 5�      $ 	#FFD61A1A��6+   $ 0.767Q�6=   5�      5�      �� 5�      -   5        $��2��5�      $��2��6&   $��25��6:   $��Recalculate Bill��6F   
�������$
��Bold"�6t   $��15(�6�   $��	55,8,48,7q�6�   $��1��6�   ��5�      �� 5�      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5�      � $ 	#FFFFE100��6+   � 5�      $ 	#FF1A92D6��6+   $ 0.568Q�6=   � 5�      $ 	#FF2D6CF7��6+   $
 0.64Q�6=   � 5�      $ 	#FFE8EC65��6+   $ 0.308Q�6=   � 5�      $ 	#FF1A70D6��6+   $ 0.432Q�6=   � 5�      $ 	#FFD61A1A��6+   $ 0.767Q�6=   5�      5�      5�      5�      �� 5�   
   $��3��6   $��0,319,0,-43q�6(   $��2��6=   $	��800��6J   .@�5�      � 6   �� 5�      $��20,0,0,0q�6   .��6.   Wilson Rodriguez...6D   � 5�      $	��100��6   $��15��6&    � Value$ 67Q�62   $��20,0,0,0q�6=   �� 5�      $*��$https://estoescolombiarestaurant.ca/?�6   .�6K   .�5�      �� $��60��6   $��20,0,0,0q�6(   $��80��6:   $�� ��6E   ��5�      �� 5�      $
 /Esto-Es-Colombia.png��6%   5�      5�      5�      5�      5�      5�      