   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   -   5          �Name$  	Loginform��5   	    � Title$ ADNA Booking��5   	   $	��610��6   $	��981��6+   ���#F8F0FB$��734.5��6L   $	��489��6]    � 
ResizeMode$ CanMinimize=�6m   .��5	      � -   5         �Name$
 grid��5	      $��0,0,2,-6q�6    � UseLayoutRounding . $
��Auto=�6D   $
��Auto=�6v   .+�5
   
   �� $��demo.jpg��6   $
��Fill=�6"   $��0,0,-2,5q�61   �� 5   
   $��Welcome��6   $��24,-54,383,341q�6"   $��24(�6:   ���	#FF7AA095$	��108��6_   $��38��6n    J� RenderTransformOrigin$ 0.505,0.417&�6}   �� 5   
   -   5         ��Name$
 lbID��5      $��	Username:��6   $��-67,10,516,289q�62   $ 0.477,1.827&�6J    . $��66��6�   $��26��6�   �� 5   
   -   5        $ lblpass��5      $��	Password:��6!   $��-67,74,520,225q�65   $��62��6M   $��26��6[   �� 5   
   $��-81,18,582,294q�6   $��account-circle.png��6(   $
��Fill=�6D   $ -2.273,1.238&�6S   $��14��6x   $��13��6�   �� 5   
   $��-81,82,582,230q�6   $��lock-reset.png��6(   $
��Fill=�6@   $ -2.273,1.238&�6O   $��14��6t   $��13��6�   �� 5   
   $��Create an account��6   $��108,241,470,153q�6,   4  .System.Windows.Automation.AutomationProperties   IsRowHeader . $	��106��6m   $��26��6|    � 5   
   -   5          �Name$ myframe��5      $�� ��6!   	  � NavigationUIVisibility$	 Hidden=�6J   $
��Left=�6j   $	��973��6�   $	��587��6�   $	��Top=�6�   �� 5   
   -   5        
 ��Name$
 btlogin��5      #��[" �6#   $��Log in��6^   $��229,285,594,0q�6o   $	��Top=�6�   $	��150��6�   $��30��6�   $ 0.201,0.453&�6�   ���	#FFC8C5AB6�   G� 5   
   -   5         G�Name$ password��5      $��12,77,369,225q�6(   $ 0.492,1.522&�6?   $	��134��6c   $��23��6r   ��5      �� 5       �� 
TargetType" G�6"   .R�5      ��  ��Name$ border��6   #��z��6-   #��z��6Y   #��z��6�    J� SnapsToDevicePixels . ._�5      ��  ��Name$ PART_ContentHost��6'   |�.  $��Hidden=�6S   $��Hidden=�6z   5       �� Triggers 5      P� 5       P� Property � {� P� Value .  . �5      ��  �� 
TargetName$ border��68    �� Property �@J�Opacity �� Value$
 0.56Q�6L   5      P� 5       �@J�IsMouseOver . . �5       �� $ border��6<    � �� �	#FF7EB4EA6P   5!      P� 5"       �@J�IsKeyboardFocused . . �5#      �� $ border��6<    � �� �	#FF569DE56P   5$      5&      z�5(      V� 5)      .~�5*      �� �� 5+      �� 5,      T� 5-      5.      50      �� 51   
   -   5         ��Name$ 	checkname��51      $��Remember username��6&   $��46,149,412,211q�6B   $	��133��6Z   $��15��6i   6x   �� 52   
   -	   5         ��Name$ txtusername��52      $��12,13,369,289q�6'    �� TextWrapping$
 Wrap=�6>   $	��134��6R   $��23��6a   54      55      