   M S B A M L   `   `   `  ����A  =FYP MS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FYP_MSFYP_MS  5   	       FYP_MS.AddGrp   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:FYP_MS     5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � 
ResizeMode$ NoResize=�6R    � ShowInTaskbar .   � AllowsTransparency .  � Title$ Stu Edit��5      $	��350��6   $	��620��6%   
������ $��10q�6K    J� Effect 5
      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      
BlurRadius$ 15Q�6      	Direction$	 -90Q�6+   	   RenderingBias$	 Quality=�6<   
   ShadowDepth$
 5Q�6U      Color$ Black��6f   .��5      ��    Light Theme Text Color#��[  6   .+�5   
   �� $��Search��6    �� Left$ 6��6!   
 �� Top$ 24��61   $
��Left=�6A   $��Center=�6\   �� 5   
   -   5        $��	SearchBar��5      $ 53��6G   $�� ��6X   $ 27��6`   $	��125��6p   $
��Left=�6|   $��Center=�6�    �� 	MaxLength$	 100��6�   �� 5   
   -   5         ��Name$ clearTxt��5   1   $��
Clear Text��6   $��70��6&     Btntype2#��[ 6Z   $	 183��6|   $ 27��6�   $
��Left=�6�   $	��Top=�6�   �� 5   
   -   5        $ AddStuGroup��5   +   $��>��6   $��28��6    #��[ 6^   $	 283��6�   $	 148��6�   $
��Left=�6�   $��Center=�6�   �� 5   
   -   5        $��<��5      $	 284��6    $	 190��62    J� RenderTransformOrigin$ 0.681,-1.002&�6C   $��27��6h   $��27��6t   $��Center=�6   $	��Top=�6�     	cancelbtn#��[ 6�   6�   �� 5   
   -   5        $ donebtn��5      $
��Save��6#   $	 507��62   $ 18��6D   $ 0.681,-1.002&�6T   $��35��6y   $��74��6�   $
��Left=�6�   $��Center=�6�     donebtn#��[ 6�   6�   �� 5   
   -   5        $��Cancel��5      $	 414��6"   $ 18��64   $ 0.681,-1.002&�6D   $��35��6i   $��74��6u   $
��Left=�6�   $��Center=�6�   #��[ 6�   6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
Datepicker��5      $ 69��6)    �� Bottom$	 284��69   $	 142��6M   6a   �� 5   
   $��Select Student ��6   $ 10��6*   $ 69��6;   $
��Left=�6K   $	��Top=�6f   $��88��6~   �� 5   
   $��Selected Student ��6   $	 315��6,   $ 69��6>   $	��100��6N   $��Center=�6Z   $	��Top=�6w   &   System.Windows.Controls.DataGrid  5   
   -   5        $��AllStudents��5      $ 5��6&   $	 100��66   $	��274��6G      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6S   
�������   RowBackground
 �����   AlternatingRowBackground# [  5      $��1��6Z      CanUserAddRows .     CanUserDeleteRows .     CanUserResizeRows .     
IsReadOnly . $��Center=�5   t   $	��Top=�5       $	��225��6+   68     5#   
   -	   5          Name$ SelectedStudents��5#      $	 315��6M   $	 100��6_   $	��280��6p   $ * 6|   
�������
 �����# [  5$       .   .   .   .    AutoGenerateColumns .  $
��Left=�5%   �   $��Center=�5&      $	��225��6.   ��5#   -   �� *	stuList+   Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *id+6J     5)      $ 
First Name��6%    69   �� *	firstName+6Y     5*      $ 	Last Name��6%    68   �� *
LastName+6W     5+      $ Reg No��6%    65   �� *RegNo+6Q   5-      5.      5/      