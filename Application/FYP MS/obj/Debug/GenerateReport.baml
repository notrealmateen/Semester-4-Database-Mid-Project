   M S B A M L   `   `   `  ����A  =FYP MS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:FYP_MS.HelperClassesFYP_MS.HelperClasses  5      d `Syncfusion.PdfViewer.WPF, Version=20.4460.0.53, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89mLclr-namespace:Syncfusion.Windows.PdfViewer;assembly=Syncfusion.PdfViewer.WPFSyncfusion.Windows.PdfViewer 5      )    #FYP_MS.HelperClasses.GenerateReport   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:FYP_MS.HelperClasses     5      b	PdfViewerLclr-namespace:Syncfusion.Windows.PdfViewer;assembly=Syncfusion.PdfViewer.WPF     5        � DataContext  5      $  FYP_MS.HelperClasses.ViewModel  5   
   .��5      ]� 
�������.+�5   
   �� $
��Left=�6   .+�5      �� -   5        $��Create Report��5      $��5q�6-   $��80��6S      Btntype1#��[  6^   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5      �� $��Center=�6   $��Students��63   �� 5      -   5         ��Name$ StuTablechk��5       d� 	IsChecked$
 TrueY�60   $��Center=�6A   5      �� 5      $ 
Horizontal=�6   $��Center=�62   .+�5      �� $��Center=�6   $��Advisors��63   �� 5      -   5        $ AdvTablechk��5      $
 TrueY�60   $��Center=�6A   5      �� 5       $ 
Horizontal=�6   $��Center=�62   .+�5!      �� $��Center=�6   $��Evaluations��63   �� 5"      -   5        $ EvlTablechk��5"      $
 TrueY�60   $��Center=�6A   5#      �� 5$      $ 
Horizontal=�6   $��Center=�62   .+�5%      �� $��Center=�6   $��Projects��63   �� 5&      -   5        $ ProjectTablechk��5&      $
 TrueY�64   $��Center=�6E   5'      �� 5(      $ 
Horizontal=�6   $��Center=�62   .+�5)      �� $��Center=�6   $��Groups Details��63   �� 5*      -   5        $ GroupsAdvEvlTablechk��5*      $
 TrueY�69   $��Center=�6J   5+      5,      3  -Syncfusion.Windows.PdfViewer.PdfViewerControl  5-      -   5          Name$ 	pdfViewer��5-   )      
ItemSource 6<   �� *DocumentStream+5.      5/      