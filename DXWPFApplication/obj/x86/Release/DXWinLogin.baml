   M S B A M L   `   `   `  ���� K  GDXWPFApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:DXWPFApplicationDXWPFApplication  !    DXWPFApplication.DXWinLogin   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     a ]DevExpress.Xpf.Core.v12.2, Version=12.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  *localclr-namespace:DXWPFApplication  -     � Title$  Login��$��235.096��$��292.211�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.���  � ColumnDefinitions �� $
��215* ��� $	��71* �.+��� $��UserName��$
��Left=�$��	28,50,0,0q�$	��Top=�$
��Bold"��� -    ��Name$ UserName��$
��Left=�$��23��$��
103,50,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��120��$��0��$��2���� $��Password��$
��Left=�$��	28,84,0,0q�$	��Top=�$
��Bold"�G� -    G�Name$ Password��$
��Left=�$��
103,84,0,0q�$	��Top=�$	��120��$��26��$��1��$��2���� -    ��Name$ btnLogin��$��Login��$
��Left=�$��103,126,0,0q�$	��Top=�$��75�� �� 	IsDefault . $��2������ 	 � 	Resources	 )   #DXWPFApplication.TextSplitConverter   leftTextConverter
   SplitterPosition   IsRightSide  rightTextConverter��%<   &	        &	        $
 1�� .    $
 1�� . .R���  �� Orientation$ 
Horizontal=�.+��� $��	Underline{�$��0������  �� 	Converter# [  �� $��1������ # [ �� -    ��Name$ Label1��$�� ��$��Center=�$��26��$��27,160,24,0q�$	��Top=�$	��235��$��Center=�$
��Bold"�$��2��