   M S B A M L   `   `   `  ����A  =FYP MS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FYP_MSFYP_MS  5   	       FYP_MS.AddAdv   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:FYP_MS     5   	     � WindowStartupLocation$  CenterScreen=�5   .    � WindowStyle$
 None=�6S    � 
ResizeMode$ NoResize=�6f    � ShowInTaskbar .   � AllowsTransparency .  � Title$ Stu Edit��5      $	��260��6   $	��500��6%   
������ $��10q�6K    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      
BlurRadius$ 15Q�6      	Direction$	 -90Q�6+   	   RenderingBias$	 Quality=�6<   
   ShadowDepth$
 5Q�6U      Color$ Black��6f   .��5      ��    Light Theme Text Color#��[  6   .+�5   
   �� $��
First Name��6    �� Left$ 25��6'   
 �� Top$ 27��68   $��Center=�6H   $	��Top=�6e   �� 5   
   -   5         ��Name$ 	FirstName��5      $	 105��6%   $�� ��67   $ 31��6?   $	��120��6O   $��Center=�6[   $	��Top=�6x    �� 	MaxLength$	 100��6�   �� 5   
   $��	Last Name��6   $	 259��6$   $ 27��66   $
��Left=�6F   $��Center=�6a   �� 5   
   -   5        $ LastName��5      $	 340��6$   $ 31��66   $	��120��6F   $��Center=�6R   $	��Top=�6o   $	 100��6�   �� 5   
   -   5        $ 	ContactNo��5      $	 105��6%   $�� ��68   $ 73��6@   $	��120��6P   $��Center=�6\   $	��Top=�6y   $ 11��6�   �� 5   
   $��Contact No.��6   $ 22��6&   $ 69��67   $��Center=�6G   $	��Top=�6d   �� 5   
   $��Email��6   $ 39��6    $	 110��61   $��Center=�6B   $	��Top=�6_   �� 5   
   -   5        $ Email��5      $	 105��6!   $�� ��64   $	 114��6<   $	��120��6M   $��Center=�6Y   $	��Top=�6v   $ 30��6�   �� 5   
   $��Gender��6   $	 257��6!   $	 110��63   $
��Left=�6D   $��Center=�6_   �� 5   
   -   5         ��Name$ CmboxGender��5      $	 340��6(   $	 114��6:   $	��120��6K   �� 5   
   -   5         ��Name$ donebtn��5      $
��Save��6#   $	 258��62   $	 193��6D    J� RenderTransformOrigin$ 0.681,-1.002&�6U   $��35��6z   $��74��6�   $��Center=�6�   $	��Top=�6�     donebtn#��[ 6�   6�   �� 5   
   -   5        $��Cancel��5      $	 165��6"   $	 193��64   $ 0.681,-1.002&�6E   $��35��6j   $��74��6v   $��Center=�6�   $	��Top=�6�     	cancelbtn#��[ 6�   6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
DatePicker��5      $	 105��6)   $	 149��6;   $��Center=�6L   $	��Top=�6i   $	��120��6�   �� 5   
   $��D.O.B��6   $ 39��6    $	 149��61   $��Center=�6B   $	��Top=�6_   �� 5   
   $��Salary��6   $	 259��6!   $	 148��63   $
��Left=�6D   $��Center=�6_   �� 5   
   -	   5        $ Salarytxtbox��5      $	 340��6Y    �� TextWrapping$ NoWrap=�6k   $	 152��6�   $	��120��6�   $��Center=�6�   $	��Top=�6�   �� 5    
   $��Designation��6   $	 257��6&   $ 69��68   $��Center=�6H   $	��Top=�6e   �� 5!   
   -
   5        $ DesignationCmBox��5!      $	 340��6-   $ 71��6?   $	��120��6O   $
��Left=�6[   $	��Top=�6v   5"      5$      