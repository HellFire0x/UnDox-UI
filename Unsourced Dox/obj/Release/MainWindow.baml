   M S B A M L   `   `   `  ���� H  DUnsourced Dox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Unsourced_DoxUnsourced_Dox      Unsourced_Dox.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:Unsourced_Dox       � Title$  
MainWindow��$	��450��$	��800��
������  � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � Topmost . $y�Visible=� � WindowStartupLocation$ CenterScreen=� � AllowsTransparency . ��Z�  � 	Resources    FocusVisual �� Property �� Value	 J� SnapsToDevicePixels
 �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value  TextBoxStyle2  TabItem.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  TabItem.Static.Border   TabItem.MouseOver.Background  TabItem.MouseOver.Border  TabItem.Disabled.Background  TabItem.Disabled.Border  TabItem.Selected.Border  TabItem.Selected.Background  TabItemStyle1 �Name J� Opacity  �� RelativeSource! �� AncestorType" ^� 
Conditions# �� Binding  TabItem.Selected.Border2   TabItem.Selected.Background2  TabItemStyle2  RichTextBoxStyle1$ �� 	Resources% �� BasedOn& �� ResourceKey  TextBoxStyle3��%�?  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 &	 �    &	     &	     &	 /    7  7  7  &	 \    7  7  7  &	 �
    &	 �
    &	 �
    &	 R    &	 g    &	 z    &	 �    &	 �    &	 �    7   7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 U     &	 j     &	      7   7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  '�� 5    7  7  7  '�� D8    &	 F9    7��0�� "& ��1&	 G:    7  7  7  �� .���  � �� �� .R��� $��2q�	 . #��� ��$��1��$	
 1 2R��� $ 	#FF00468B���� $ 	#FF00468B���� $ 	#FF00468B���� $ 	#FF00468B���� $ 	#FF00468B���� $ 	#FF00468B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 5,5,5,5��#��z��#��z��#��z��	 . ._��� $ contentPresenter��|�.  #��z��#��z����. #	 z	 #��z�� P�  �@��IsDefaulted . . ��� $ border��# � �� � ��P�  �@J�IsMouseOver . . ��� $ border��8   � ���� $ border��8   � ��P�  � �� . . ��� $ border��8   � ���� $ border��8   � ��P�  � {� .  . ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $ border��$ 5,5,5,5��#��z��#��z��#��z��	 . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $ border��$ 5,5,0,0��#��z��#��z��#��z��	 . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� $	 0,1&�$	 0,0&�.��� $ 	#FF00468B��$	 0.0Q�� $ 	#FF00468B��$	 1.0Q��� $ 	#FF00468B���� $	 0,1&�$	 0,0&�.��� $ 	#FF00468B��$	 0.0Q�� $ 	#FF00468B��$	 1.0Q��� $ 	#FF00468B���� $ #F0F0F0���� $ #D9D9D9���� $ 	#FF005DFF���� $ 	#FF005DFF���� " ��.���  �@�FocusVisualStyle8   ��  � ��
 �   ���  � ��8  ��  � ��8  ��  � ��$ 0q���  � ��$ 6,2,6,2q���  � ��$ Stretch=���  � ��$ Stretch=���  � �� �� " ��.R�� $ templateRoot��	 . .+��� $ 
mainBorder��$ 5,5,0,0��#��z��$��0,0,0,1q�#��z��$��0q�._��� $ innerBorder��$ 5,5,0,0��8�� $��0,0,0,1q�8�� $��-1q�$ 0Q��� $ contentPresenter��$��Header��|�.  #��z����. #	 z	 ���� *HorizontalContentAlignment+  �� "! ������ *VerticalContentAlignment+  �� "! �� ^� " �� # �� *IsMouseOver+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! �� Left.0��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *IsMouseOver+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! ��
 Bottom.0��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *IsMouseOver+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! ��	 Right.0��� $ 
mainBorder��8 	  � ���� $ 
mainBorder��8 
  � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *IsMouseOver+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! �� Top.0��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *	IsEnabled+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! �� Left.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *	IsEnabled+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! ��
 Bottom.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *	IsEnabled+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! ��	 Right.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,1,1,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *	IsEnabled+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! �� Top.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! �� Left.0��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! �� Left.0���  �@K�ZIndex$ 1����  � ��$ 
-2,-2,0,-2q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! ��
 Bottom.0��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! ��
 Bottom.0���  �@K�ZIndex$ 1����  � ��$ 
-2,0,-2,-2q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! ��	 Right.0��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! ��	 Right.0���  �@K�ZIndex$ 1����  � ��$ 
0,-2,-2,-2q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! �� Top.0��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! �� Top.0���  �@K�ZIndex$ 1����  � ��$ 
-2,-2,-2,0q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q��� $ 	#FF00468B���� $ 	#FF00468B���� " ��.���  �@�FocusVisualStyle8   ��  � ��
 �   ���  � ��8  ��  � ��8  ��  � ��$ 0q���  � ��$ 6,2,6,2q���  � ��$ Stretch=���  � ��$ Stretch=���  � �� �� " ��.R�� $ templateRoot��	 . .+��� $ 
mainBorder��$ 5,5,0,0��#��z��$��0,0,0,1q�#��z��$��0q�._��� $ innerBorder��$ 5,5,0,0��8�� $��0,0,0,1q�8�� $��-1q�$ 0Q��� $ contentPresenter��$��Header��|�.  #��z����. #	 z	 ���� *HorizontalContentAlignment+  �� "! ������ *VerticalContentAlignment+  �� "! �� ^� " �� # �� *IsMouseOver+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! �� Left.0��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *IsMouseOver+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! ��
 Bottom.0��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *IsMouseOver+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! ��	 Right.0��� $ 
mainBorder��8 	  � ���� $ 
mainBorder��8 
  � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *IsMouseOver+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! �� Top.0��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *	IsEnabled+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! �� Left.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *	IsEnabled+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! ��
 Bottom.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *	IsEnabled+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! ��	 Right.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *	IsEnabled+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! �� Top.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! �� Left.0��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! �� Left.0���  �@K�ZIndex$ 1����  � ��$ 
-2,-2,0,-2q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! ��
 Bottom.0��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! ��
 Bottom.0���  �@K�ZIndex$ 1����  � ��$ 
-2,0,-2,-2q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! ��	 Right.0��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! ��	 Right.0���  �@K�ZIndex$ 1����  � ��$ 
0,-2,-2,-2q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+	 false�� # �� *TabStripPlacement+  �� "! �� Top.0��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q�^� " �� # �� *
IsSelected+  �� *Self+ true�� # �� *TabStripPlacement+  �� "! �� Top.0���  �@K�ZIndex$ 1����  � ��$ 
-2,-2,-2,0q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 0,0,0,1q��� $ 
mainBorder�� � ��$ 0,0,0,1q��� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $ border��$ 5��#��z��#��z��#��z��	 . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� " ��.���  � ��# � ����  �@��TextDecorations$ 	Underline{� P�  �@��IsMouseOver . . ���  � ��
 �  ��P�  �@��	IsEnabled .  . ���  � ��# � ��P�  �@��	IsEnabled . . ���  �@�Cursor$
 Hand���� " ��$ ���� '/�       " /�.���  �@�OverridesDefaultStyle . �� '��       8%   " �� P�  �@��IsMouseOver . . ���  � ��
 ��  �P�  �@��	IsEnabled .  . ���  � ��# � ��.���  � ��$ 10��% 2 �� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $ border��$ 5��#��z��#��z��#��z��	 . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver . . ��� $ border��8   � ��P�  �@J�IsKeyboardFocused . . ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /�.��� .+��� $ 5��$��2q�$
��Left=�$��388.543��$��35.314,30.269,0,0q�$	��Top=�$��633.632�����	#FF005DFF���	#FF1D1D1D._��� $��8,41.731,8,8q���Z� ��Z� .@��� $
��Main�����	#FF005DFF
�������#���  $
��-2,0q���Z� .��� ' � ColumnDefinitions' �� $��7* ��� $
��290* �.+��� $ 5,5,5,5��$��0q�$
��Left=�$	��176��$	��Top=�$	��197��$��1��$��185.311,120.852,0,0q����	#FF171717._�� .+��� $
��Join��$
��Left=�$��26.233��$	��Top=�$��137.221�����	#FF005DFF
�������$��14(�#��� 
 $��29,135.767,0,0q���Z� �� $��Discord��$
��Left=�$��32.377��$��65.251,1,0,0q�$	��Top=�$��63.749��
�������$��16(��� $����Join our discord to see more
updates. We also can help you 
if you have any problems. You
also can request more tools on
the discord server.
��$
��Left=�$��94.377��$��10,35.377,0,0q�$	��Top=�$	��177��
��������� $ 5,5,5,5��$��0q�$
��Left=�$��286.852��$	��Top=�$	��197��$��-2.368,10,0,0q����	#FF171717$��2��._�� .+��� $��
Changelogs��$
��Left=�$��32.377��$��51.251,1,0,0q�$	��Top=�$��94.97��
�������$��16(��� $��10,38.377,10,10q����	#FF171717
�������#���  ( �� 
IsReadOnly( . $��11(���Z� . �/� .T�J� .*�.*��� $�- Account Checker Added.��J� .*�.*��� $�- Cookie Checker Added.��J� .*�.*��� $�- Username Checker Added.��J� .*�.*��� $�- Group Checker Added.��J� .*�.*��� $�
- Bugs Fix��J� .*�.*��� $(�"----------------------------------��J� .*�.*��� $�   Version: 1.0.0.0��J� .*�.*��� $�   Server Status: �� �� ���	#FF3AFF00$�Online��J� .*�.*��� $	�   ���� $ 5,5,5,5��$��0q�$
��Left=�$��105.852��$	��Top=�$	��398��$��1��$��185.311,10,0,0q����	#FF171717._�� .+��� $��Welcome to Unsourced Dox��$
��Left=�$��32.377��$��95.251,1,0,0q�$	��Top=�$��209.749��
�������$��16(��� $����This project is on Github if you want to access it. This software is not
for sale. If you want to contact me, you can join our discord server
by clicking the button below��$
��Left=�$��57.475��$��10,38.377,0,0q�$	��Top=�$	��378��
��������� $ 5,5,5,5��$��0q�$
��Left=�$	��176��$	��Top=�$	��197��$��1��$��387.311,120.852,0,0q����	#FF171717._�� .+��� $��Credits��$
��Left=�$��32.377��$��65.251,1,0,0q�$	��Top=�$��63.749��
�������$��16(��� $���|[Owner] - Unsourced Pyramid
[Coder] - HellFire#6953


----------------------------------

    https://github.com/RLuaX��$
��Left=�$��130.623��$��10,35.377,0,0q�$	��Top=�$	��177��
��������� $��Servers�����	#FF005DFF
�������#���  $��	2,0,-11,0q���Z� .��� ' �� $��7* ��� $
��290* ��� $��Settings�����	#FF005DFF
�������#���  $��457,0,-457,0q�$
��Left=�$��63.64��$��19.96��$	��Top=���Z� .��� ' �� $��7* ��� $
��290* ��� $��
Rblx Tools�����	#FF005DFF
�������#���  $��	-53,0,0,0q�$
��Left=�$��63.64��$��19.96��$	��Top=���Z� .��� ' �� $��7* ��� $
��290* �.+��� $ 5,5,5,5��$��0q�$
��Left=�$	��134��$	��Top=�$	��197��$��-1.679,10,0,0q����	#FF171717$��2��._�� .+��� $��Launch��$
��Left=�$��26.233��$	��Top=�$��137.221�����	#FF005DFF
�������$��14(�#��� 
 $��29,100.767,0,0q���Z� �� $��Account Checker��$
��Left=�$��32.377��$��31.251,1,0,0q�$	��Top=�$��135.97��
�������$��16(��� $j��dThis tool will check a combo list 
that you have. this tool will
require you to have a proxy list.��$
��Left=�$��59.377��$��10,35.377,0,0q�$	��Top=�$	��177��
��������� $ 5,5,5,5��$��0q�$
��Left=�$	��118��$	��Top=�$	��197��$��
186,10,0,0q����	#FF171717$��1��._�� .+��� $��Launch��$
��Left=�$��26.233��$	��Top=�$��137.221�����	#FF005DFF
�������$��14(�#��� 
 $��29.251,81.754,0,0q���Z� �� $��Cookie Checker��$
��Left=�$��32.377��$��31.251,1,0,0q�$	��Top=�$��135.97��
�������$��16(��� $8��2This tool will check a cookie list
that you have.��$
��Left=�$��44.377��$��10,35.377,0,0q�$	��Top=�$	��177��
��������� $ 5,5,5,5��$��0q�$
��Left=�$	��134��$	��Top=�$��205.311��$��
388,10,0,0q����	#FF171717$��1��._�� .+��� -   ) ��Name$) UsernameCheckerBTN��$��Launch��$
��Left=�$��26.233��$	��Top=�$��137.221�����	#FF005DFF
�������$��14(�#��� 
 $��29.251,98.754,0,0q���Z� �� $��Username Checker��$
��Left=�$��32.377��$��29.251,1,0,0q�$	��Top=�$��145.97��
�������$��16(��� $b��\This will check usernames if they 
are taken or not you can have 4 
letters username also.��$
��Left=�$��58.377��$��10,35.377,0,0q�$	��Top=�$��185.311��
��������� $ 5,5,5,5��$��0q�$
��Left=�$��115.852��$	��Top=�$	��197��$��-1.679,149,0,0q����	#FF171717$��2��._�� .+��� $��Launch��$
��Left=�$��26.233��$	��Top=�$��137.221�����	#FF005DFF
�������$��14(�#��� 
 $��29.251,81.754,0,0q���Z� �� $��Group Checker��$
��Left=�$��32.377��$��37.251,1,0,0q�$	��Top=�$��122.97��
�������$��16(��� $,��&This will check groups
without owners��$
��Left=�$��43.377��$��10,35.377,0,0q�$	��Top=�$	��177��
��������� $��Console�����	#FF005DFF
�������#���  $��266,0,-266,0q�$
��Left=�$��63.64��$��19.96��$	��Top=���Z� .��� ' �� $��7* ��� $
��290* �.+��� $��0,10,0,27.852q�$��2�����	#FF171717
�������#���  ( . ��Z� . �/� .T�J� .*�.*��� $�[+] - Unsourced �� �� ���	#FF005DFF$
�Dox �� �� $�Console V1.0.0.0���� * �� TextWrapping$
* Wrap=�$��0,284,96.632,0q�$��2�����	#FF171717
�������#���  ��Z� �� $��Execute��$
��Left=�$��22.852��$	��Top=�$��91.632�����	#FF005DFF
�������$��14(�#��� 
 $��1��$��501.679,284,0,0q���Z� �� -   $ BorderControls��$ 5,5,0,0��$��1q�$
��Left=�$��33.377��$��35.314,30.269,0,0q�$	��Top=�$��633.632�����	#FF005DFF�� $��Unsourced Dox - V1.0.0.0��$
��Left=�$��32.377��$��35.314,30.269,0,0q�$	��Top=�$��196.749��
�������$��16(��� $��X��$
��Left=�$��26.233��$��631.615,33.386,0,0q�$	��Top=�$��26.234��
�������
�������$��14(�#��� 
 ��Z� �� $��-��$
��Left=�$��26.233��$��601.345,33.386,0,0q�$	��Top=�$��26.234��
�������
�������$��14(�#��� 
 ��Z� � �� $��Unsourced Dox - V1.0.0.0��$
��Left=�$��32.377��$��35.314,30.269,0,0q�$	��Top=�$��196.749��
�������$��16(�