   M S B A M L   `   `   `  ����A  =Gomoku, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GomokuGomoku  5   	       Gomoku.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Gomoku     5   	   -   5          �Name$  
mainWindow��5   	    � 
ResizeMode$ CanMinimize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � Title$ Caro Gomoku��5   	   $	��520��6   $	��500��6*    � 	Resources 5         	SetButton �� 
TargetType �� Property �� Value �� 
TargetType��%  &	        �� 5   
   " ��6"   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $	��0.5q�5   !   
���iii�$��0q�5   !   ._�5      �� 5      5      5      5      5      .��5      ]� .+�5   
   o� -   5        	 o�Name$	 MainMenu��5   0   $	��Top=�6   $��20��6$   .@�5       m� $
��File��6   .@�5!      m� $��New Game��6   .@�5"      m� -   5        $��Computer First��5"      67   m� 5#      -   5        $��	You First��5#      62   5$      m� 5%      -   5        $��Setting��5%      6B   m� 5&      -   5        $��About��5&      6*   �� 5'      m� 5(      -   5        $
��Exit��5(      6)   5)      m� 5*      $
��Edit��6   .@�5+      m� -   5        
 m�Name$
 
UndoButton��5+      $
��Undo��6/   6=   m� 5,      -	   5        $
 
RedoButton��5,      $
��Redo��6/   6=   5-      5.      � 5/   
   -
   5         �Name$ mainGrid��5/      50      51      52      