   M S B A M L   `   `   `  ����   TouchFaders MIDI!    TouchFaders_MIDI.InfoWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  
infoWindow�� � Title$ Status��$	��450��$	��800��$	��800��$	��450�� � WindowStartupLocation$ CenterScreen=� � 	Resources    FaderProgressBar �� 
TargetType �� Property �� Value �� 
TargetType �Name	 �� Triggers
 P� Property P� Value �� 
TargetName �� Angle  ProgressBar.Progress �� Color  ProgressBar.Background  ProgressBar.Border  ProgressBarNarrowStyle'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name J� RenderTransformOrigin�� %   &	        &	 �    &	 �    &	 �    &	 �    7  7  7  �� " �.���  � �� �� " �.R��� ���#BCBCBC$��1q�$��0q�._�� $ 
PART_Track��$��0q�.+��� ���#E6E6E6$��0q�{� $��PART_Indicator��$��0q�$
��Left=�$��Stretch=�._�� $��
Foreground��.+��� $��	Indicator�����#06B025$��	-1,1,-1,1q�	 P� 
 �@�Orientation$ Vertical=�. ��� $ 
PART_Track�� �@�LayoutTransform �� $	 -90Q��� $ 	#FF06B025���� $ 	#FFE6E6E6���� $ 	#FFBCBCBC���� " �.���  � ��8   ��  � ��8  ��  � ��8  ��  � ��$ 1q���  � �� �� " �.R�� $ TemplateRoot��   CommonStates��.   Determinate��  Indeterminate��. �� $ Forever��.��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$ 	Animation��.\�  $ 0��$
 0.25Q�  $ 0:0:1��$
 0.25Q�  $ 0:0:2��$
 0.25Q�*� $' !(UIElement.RenderTransformOrigin)�$ 	Animation��.'�  $ 0��$ -0.5,0.5&�  $ 0:0:1��$ 0.5,0.5&�  $ 0:0:2��$ 1.5,0.5&�.+��� #��z��#��z��#��z���� $ 
PART_Track��� $ PART_Indicator��}�. $
��Left=�.+��� $ 	Indicator��#��z��$��
0, 1, 0, 1q��� $ 	Animation��#��z��$��
0, 1, 0, 1q�$ 0.5,0.5&�z�V� .~��� �� �� T� 	 P� 
 �@�Orientation$ Vertical=�. ��� $ TemplateRoot�� �@�LayoutTransform �� $	 -90Q�P� 
 �@�IsIndeterminate . . ��� $ 	Indicator�� � y�$ 	Collapsed=�.��� -   $ infoGrid�� � LayoutTransform �� -   ApplicationScaleTransform�� �� CenterX$ 0Q� �� CenterY$ 0Q� �� ScaleX �� *
ScaleValue+ �� ElementName$ 
infoWindow��  �� ScaleY  �� *
ScaleValue+$ 
infoWindow��.+�� ! � RowDefinitions! �� �� $��2* �" � ColumnDefinitions" �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� .+��� -   # ��Name$# labelChannel1��$��Cha 1��$��Center=�$��Bottom=�$��Disabled=�$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel2��$��Cha 2��$��Center=�$��Bottom=�$��Disabled=�$��1��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel3��$��Cha 3��$��Center=�$��Bottom=�$��Disabled=�$��2��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel4��$��Cha 4��$��Center=�$��Bottom=�$��Disabled=�$��3��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel5��$��Cha 5��$��Center=�$��Bottom=�$��Disabled=�$��4��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -	   $# labelChannel6��$��Cha 6��$��Center=�$��Bottom=�$��Disabled=�$��5��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -
   $# labelChannel7��$��Cha 7��$��Center=�$��Bottom=�$��Disabled=�$��6��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel8��$��Cha 8��$��Center=�$��Bottom=�$��Disabled=�$��7��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel9��$��Cha 9��$��Center=�$��Bottom=�$��Disabled=�$��8��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel10��$��Cha 10��$��Center=�$��Bottom=�$��Disabled=�$��9��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel11��$��Cha 11��$��Center=�$��Bottom=�$��Disabled=�$��10��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel12��$��Cha 12��$��Center=�$��Bottom=�$��Disabled=�$��11��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel13��$��Cha 13��$��Center=�$��Bottom=�$��Disabled=�$��12��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel14��$��Cha 14��$��Center=�$��Bottom=�$��Disabled=�$��13��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel15��$��Cha 15��$��Center=�$��Bottom=�$��Disabled=�$��14��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q��� -   $# labelChannel16��$��Cha 16��$��Center=�$��Bottom=�$��Disabled=�$��15��$��32(�$��Center=�$��Center=�$	��5,1q� �� $	 -90Q�� -   $ �Name$$ faderChannel1��$��1��% � Maximum$
% 1023Q�& � Orientation$& Vertical=�$��0��#���  � -   $$ faderChannel2��$��1��$
% 1023Q�$& Vertical=�$��1��#��[ � -   $$ faderChannel3��$��1��$
% 1023Q�$& Vertical=�$��2��#��[ � -   $$ faderChannel4��$��1��$
% 1023Q�$& Vertical=�$��3��#��[ � -   $$ faderChannel5��$��1��$
% 1023Q�$& Vertical=�$��4��#��[ � -   $$ faderChannel6��$��1��$
% 1023Q�$& Vertical=�$��5��#��[ � -   $$ faderChannel7��$��1��$
% 1023Q�$& Vertical=�$��6��#��[ � -   $$ faderChannel8��$��1��$
% 1023Q�$& Vertical=�$��7��#��[ � -   $$ faderChannel9��$��1��$
% 1023Q�$& Vertical=�$��8��#��[ � -   $$ faderChannel10��$��1��$
% 1023Q�$& Vertical=�$��9��#��[ � -   $$ faderChannel11��$��1��$
% 1023Q�$& Vertical=�$��10��#��[ � -   $$ faderChannel12��$��1��$
% 1023Q�$& Vertical=�$��11��#��[ � -    $$ faderChannel13��$��1��$
% 1023Q�$& Vertical=�$��12��#��[ � -!   $$ faderChannel14��$��1��$
% 1023Q�$& Vertical=�$��13��#��[ � -"   $$ faderChannel15��$��1��$
% 1023Q�$& Vertical=�$��14��#��[ � -#   $$ faderChannel16��$��1��$
% 1023Q�$& Vertical=�$��15��#��[ 