   M S B A M L   `   `   `  ���� K  GDXWPFApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:DXWPFApplicationDXWPFApplication  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections ? ;Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA,clr-namespace:Core.DomainModel;assembly=CoreCore.DomainModel !    DXWPFApplication.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     0localclr-namespace:DXWPFApplication     a ]DevExpress.Xpf.Core.v12.2, Version=12.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  c	 _DevExpress.Xpf.Ribbon.v12.2, Version=12.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxr4http://schemas.devexpress.com/winfx/2008/xaml/ribbon 	 <dxb2http://schemas.devexpress.com/winfx/2008/xaml/bars  d
 `DevExpress.Xpf.Docking.v12.2, Version=12.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxd5http://schemas.devexpress.com/winfx/2008/xaml/docking 
 ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  f bDevExpress.Xpf.Grid.v12.2.Core, Version=12.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aa ]DevExpress.Xpf.Grid.v12.2, Version=12.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   Fcollections2clr-namespace:System.Collections;assembly=mscorlib   c _DevExpress.Xpf.NavBar.v12.2, Version=12.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxnb4http://schemas.devexpress.com/winfx/2008/xaml/navbar  c _DevExpress.Xpf.Charts.v12.2, Version=12.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxc4http://schemas.devexpress.com/winfx/2008/xaml/charts  ?dxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm  >DomainModel,clr-namespace:Core.DomainModel;assembly=Core  -     � Title$  DXApplication��$	��700��$
��1100�� J� SnapsToDevicePixels .  � UseLayoutRounding . &   DevExpress.Xpf.Core.ThemeManager   	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$ DXStyle  � WindowStartupLocation$ CenterScreen=� � 	Resources ;  5DevExpress.Xpf.Core.DataSources.IEnumerableDataSource   IEnumerableDataSource7  1DevExpress.Xpf.Core.DataSources.DesignDataManager   
DesignDataA  ;DevExpress.Xpf.Core.DataSources.DesignDataSettingsExtension   DataObjectType%  Core.DomainModel.SalaryStandard   RowCount	   UseDistinctValues��%,   &	             "  $ 3��	 . .��$  DevExpress.Xpf.Bars.BarManager  -   
  Name$
 
barManager��   CreateStandardLayout .    
Categories ,  &DevExpress.Xpf.Bars.BarManagerCategory     Name$
 File��  $
 Edit��  $
 Help��  $ BuiltIn��   Items '	  !DevExpress.Xpf.Bars.BarButtonItem	  -    	 Name$
 bNew��!
  DevExpress.Xpf.Bars.BarItem 
  CategoryName$
 File�� 
  Content)  #DevExpress.Xpf.Core.ObjectConverter$	 New  
  Glyph$  Images/Icons/new-16x16.png�� 
  
KeyGesture$ Ctrl+N�� 
  Hint$ New Blank Document 	  -   $ bOpen��$
 File��$
 Open $! Images/Icons/open-16x16.png��$ Ctrl+O��$
 Open 	  -   $ bClose��$
 File��$ Close $" Images/Icons/close-16x16.png��$ Close 	  -   $ bSave��$
 File��$
 Save $! Images/Icons/save-16x16.png��$ Ctrl+S��$ Save Document 	  -   $ bSaveAs��$
 File��$ 
Save As... $$ Images/Icons/save-as-16x16.png��$ Save Document As... 	  -   $ bPrint��$
 File��$ Print $" Images/Icons/print-16x16.png��$ Ctrl+P��	  -	   $ bExit��$
 File��$
 Exit $ Ctrl+X��	  -
   $ bUndo��$
 Edit��$
 Undo $! Images/Icons/undo-16x16.png��$ Ctrl+Z��	  -   $ bRedo��$
 Edit��$
 Redo $! Images/Icons/redo-16x16.png��$ Ctrl+Y��	  -   $
 bCut��$
 Edit��$	 Cut $  Images/Icons/cut-16x16.png��$ Ctrl+X��	  -   $ bCopy��$
 Edit��$
 Copy $! Images/Icons/copy-16x16.png��$ Ctrl+C��	  -   $ bPaste��$
 Edit��$ Paste $" Images/Icons/paste-16x16.png��$ Ctrl+V��	  -   $ bClear��$
 Edit��$ Clear 	  -   $ 
bSelectAll��$
 Edit��$ 
Select All $ Ctrl+A��	  -   $ bHome��$
 Help��$" Developer Express on the Web 	  -   $ bAbout��$
 Help��$ About $  DevExpress.Xpf.Bars.BarSubItem  -     Name$ smFile��$ BuiltIn��$
 File    	ItemLinks. +  %DevExpress.Xpf.Bars.BarButtonItemLink  %  DevExpress.Xpf.Bars.BarItemLink   BarItemName$
 bNew��  $ bOpen��  $ bClose��.  (DevExpress.Xpf.Bars.BarItemLinkSeparator    $ bSave��  $ bSaveAs��    $ bPrint��    $ bExit��  -   $ smEdit��$ BuiltIn��$
 Edit .   $ bUndo��  $ bRedo��    $
 bCut��  $ bCopy��  $ bPaste��    $ bClear��  $ 
bSelectAll��  -   $ smHelp��$ BuiltIn��$
 Help .   $ bHome��    $ bAbout��   Bars   DevExpress.Xpf.Bars.Bar  -     Name$ MainMenu��   Caption$ MainMenu��   
IsMainMenu .    UseWholeRow] YDevExpress.Data.v12.2, Version=12.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5  /DevExpress.Utils.Design.DefaultBooleanConverter$
 True    DockInfo %  DevExpress.Xpf.Bars.BarDockInfo     ContainerType$	 Top=�/  )DevExpress.Xpf.Bars.BarItemLinkHolderBase   	ItemLinks. (  "DevExpress.Xpf.Bars.BarSubItemLink  $ smFile��  $ smEdit��  $ smHelp��  $ Standard��   $	 Top=�
    Row$  1��!   Column$! 0��.   $
 bNew��  $ bOpen��  $ bSave��    $ bPrint��    $
 bCut��  $ bCopy��  $ bPaste��    $ bUndo��  $ bRedo��  $ 
Status Bar��"   IsStatusBar" . $
 True    $ Bottom=�._�. 
 (DevExpress.Xpf.Docking.DockLayoutManager  -   #  Name$# dockLayoutManager��$   AutoHideGroups$ * 
 $DevExpress.Xpf.Docking.AutoHideGroup  ( 
 "DevExpress.Xpf.Docking.LayoutGroup%   Items.% ( 
 "DevExpress.Xpf.Docking.LayoutPanel  + 
 %DevExpress.Xpf.Docking.BaseLayoutItem&   Caption$& 
Navigation��'   	ItemWidth$	' 200 �(   Padding$( 1q�( 
 "DevExpress.Xpf.Docking.ContentItem)   Content.) )  #DevExpress.Xpf.NavBar.NavBarControl  -   *  Name$* navBarControl��$��Stretch=�$��Stretch=�$��1q�+   Groups+ '  !DevExpress.Xpf.NavBar.NavBarGroup  ,   Header$, Group1 -   ImageSource$- Images/Icons/Group.png��.   Items.. &   DevExpress.Xpf.NavBar.NavBarItem  /   Content$/ Item1 0   ImageSource$0 Images/Icons/Item.png��  $/ Item2 $0 Images/Icons/Item.png��  $/ Item3 $0 Images/Icons/Item.png��  $/ Item4 $0 Images/Icons/Item.png��  $, Group2 $- Images/Icons/Group.png��..   $/ Item1 $0 Images/Icons/Item.png��  $/ Item2 $0 Images/Icons/Item.png��  $/ Item3 $0 Images/Icons/Item.png��  $/ Item4 $0 Images/Icons/Item.png��  $/ Item5 $0 Images/Icons/Item.png��1   View1 .  (DevExpress.Xpf.NavBar.NavigationPaneView  2   IsExpandButtonVisible2 .    $& Tools��3   
LayoutRoot.3   .%   4   Orientation$4 Vertical=�$' 3* �.% * 
 $DevExpress.Xpf.Docking.DocumentGroup  5   
ItemHeight$5 3* �6   SelectedTabIndex$6 0��.% *  
 $DevExpress.Xpf.Docking.DocumentPanel   $& Salary Standard��$5 3* �.) %!  DevExpress.Xpf.Grid.GridControl!  -   7 ! Name$7 gridControl1��)"  #DevExpress.Xpf.Grid.DataControlBase8 "  AutoPopulateColumns8 . $
��Left=�$	��324��$	��Top=�$
��1062��9 "  ItemsSource9 �� *Data+: !  Columns: $#  DevExpress.Xpf.Grid.GridColumn#  $$  DevExpress.Xpf.Grid.ColumnBase; $  	FieldName$; Id��< $  Header$< ID = $  ReadOnly= . > $  DisplayMemberBinding> �� *Id+? �� Mode$? TwoWay=�#  $; TitleInfoId��$< Title ID @ $  Visible@ .  > �� *TitleInfoId+$? TwoWay=�#  $; TitleInfoName��$< Title > �� *TitleInfoName+$? TwoWay=�#  $; Description��$< Description > �� *Description+$? TwoWay=�#  $; EffectiveDate��$< Effective Date > �� *EffectiveDate+$? TwoWay=�#  $; 	CreatedAt��$< Created Date > �� *	CreatedAt+$? TwoWay=�#  $; 	UpdatedAt��$< Updated Date > �� *	UpdatedAt+$? TwoWay=�A !  ViewA #%  DevExpress.Xpf.Grid.TableView%  -   &&   DevExpress.Xpf.Grid.DataViewBaseB &  ShowTotalSummaryB .   $& 
DetailView��$5 2* �.) &'   System.Windows.Controls.DataGrid'  $
��Left=�$	��209��$	��Top=�$
��1062��