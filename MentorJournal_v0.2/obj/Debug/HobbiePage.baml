   M S B A M L   `   `   `  ����M  IMentorJournal_v0.2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MentorJournal_v0._2MentorJournal_v0._2  5      $    MentorJournal_v0._2.HobbiePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:MentorJournal_v0._2     5        N� Title$  
HobbiePage��5	      .��5      � .+�5   
   ��  �� CornerRadius$ 20��6   ���#4a4a4a J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6#      ShadowDepth$ 0Q�63      Opacity$	 0.5Q�6C      Color$ Black��6Q   ._�5      �  � RowDefinitions 5      �� 5      $��50 �6$   �� 5      $��* �6$   �� 5      $��50 �6$   .+�5      �� -   5         ��Name$ 	groupName��5      $��Center=�6.   $	��Top=�6K   $	��100��6c   $��0 10 0 0q�6o   
����������#4a4a4a5   .   &   System.Windows.Controls.DataGrid  5      -   5        	  Name$	 dataGrid��5      $��1��6-   ���#4a4a4a
�������
   AutoGenerateColumns
 .     
IsReadOnly .    Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 6-      
Foreground
 �����1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *name+   Header 5$      �� 5&   "   $��Студент��6(   
�������6:   5*        5+      $ 2* 6-   
 ����� 68   �� *hobbie+ 5-      �� 5/   "   $-��'Внеучебная занятость��6(   
�������6G   53      4  .System.Windows.Controls.DataGridTemplateColumn  55      $ * 61      CellTemplate 56      �� 57   "   .R�58   &   ��  ��Name$ 
editButton��6-   
�������.��59   *   �� $��/_asset/edit.png��60   5:   '   5;   #   5=        5?      $ * 61    5@      �� 5A   "   .R�5B   &   �� $ deleteButton��6-   
�������.��5C   *   �� $��/_asset/delete.png��60   5D   '   5E   #   5G      5K      �� 5M      -   5        $ 	addButton��5M      $��2��5N      $��Center=�5O      $��Center=�5P      $��Добавить��5Q      6,   5S      5U      5V      5W      