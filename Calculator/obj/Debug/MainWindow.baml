   M S B A M L   `   `   `  ����E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Calculator
Calculator  5   	       Calculator.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Calculator     5   	     � Title$  
MainWindow��5   	   $	��525��6   $	��400��6)   .��5      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ resultLabel��5      $��0��5      $��Right=�5      $��Bottom=�5      $��60(�5      $��4��5       �� 5!   
   -   5         ��Name$ acButton��5!      $��AC��5"         othersButtonsStyle#��[  5#      $��5q�5$      $��0q�5%      $��1��5&      �� 5'   
   -   5        $ negativeButton��5'      $	��+/-��5(      #��[  5)      $��5q�5*      $��0q�5+      $��1��5,      $��1��5-      �� 5.   
   -   5        $ percentageButton��5.      $��%��5/      #��[  50      $��5q�51      $��0q�52      $��1��53      $��2��54      �� 55   
   -   5        $ divisionButton��55        operatorsColor#��[ 57      $��/��58      $��5q�59      $��0q�5:      $��1��5;      $��3��5<      �� 5=   
   -   5        $ sevenButton��5=        numbersColor#��[ 5?      $��7��5@      $��5q�5A      $��0q�5B      $��2��5C      �� 5E   
   -   5        $ eightButton��5E      #��[ 5G      $��8��5H      $��5q�5I      $��0q�5J      $��2��5K      $��1��5L      �� 5M   
   -   5        $ 
nineButton��5M      #��[ 5O      $��9��5P      $��5q�5Q      $��0q�5R      $��2��5S      $��2��5T      �� 5U   
   -	   5        $ multiplicationButton��5U      #��[ 5W      $��*��5X      $��5q�5Y      $��0q�5Z      $��2��5[      $��3��5\      �� 5]   
   -
   5        $ 
fourButton��5]      #��[ 5_      $��4��5`      $��5q�5a      $��0q�5b      $��3��5c      �� 5e   
   -   5        $ 
fiveButton��5e      $��5��5f      #��[ 5h      $��5q�5i      $��0q�5j      $��3��5k      $��1��5l      �� 5m   
   -   5        $ 	sixButton��5m      #��[ 5o      $��6��5p      $��5q�5q      $��0q�5r      $��3��5s      $��2��5t      �� 5u   
   -   5        $ minusButton��5u      #��[ 5w      $��-��5x      $��5q�5y      $��0q�5z      $��3��5{      $��3��5|      �� 5}   
   -   5        $ 	oneButton��5}      #��[ 5      $��1��5�      $��5q�5�      $��0q�5�      $��4��5�      �� 5�   
   -   5        $ 	twoButton��5�      #��[ 5�      $��2��5�      $��5q�5�      $��0q�5�      $��4��5�      $��1��5�      �� 5�   
   -   5        $ threeButton��5�      #��[ 5�      $��3��5�      $��5q�5�      $��0q�5�      $��4��5�      $��2��5�      �� 5�   
   -   5        $ 
plusButton��5�      #��[ 5�      $��+��5�      $��5q�5�      $��0q�5�      $��4��5�      $��3��5�      �� 5�   
   -   5        $ 
zeroButton��5�      #��[ 5�      $��0��5�      $��5q�5�      $��0q�5�      $��6��5�      $��2��5�      �� 5�   
   -   5        $ pointButton��5�      #��[ 5�      $��.��5�      $��5q�5�      $��0q�5�      $��6��5�      $��2��5�      �� 5�   
   -   5        $ equalButton��5�      #��[ 5�      $��=��5�      $��0q�5�      $��5q�5�      $��5��5�      $��3��5�      5�      5�      