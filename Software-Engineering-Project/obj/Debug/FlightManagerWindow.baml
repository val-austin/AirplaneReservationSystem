   M S B A M L   `   `   `  ����W  SSoftware Engineering Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Software_Engineering_ProjectSoftware_Engineering_Project  5   	   6    0Software_Engineering_Project.FlightManagerWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Software_Engineering_Project     5   	     � Title$   Flight Manager - Workbench��5   	   $	��450��6,   $	��800��69   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ FlightManagerObjDataGrid��5
         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .  $
��Left=�6z   $	��399��6�   $��	10,10,0,0q�6�   $	��Top=�6�   $	��552��6�      AlternatingRowBackground
 ��ح�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Flight ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *
flightID+  5      $ Takeoff��6%    68   �� *
originCode+  5      $ 
Layover #1��6%    6;   �� *layoverCodeA+  5      $ 
Layover #2��6%    6;   �� *layoverCodeB+  5      $ Landing��6%    68   �� *destinationCode+  5      $ Takeoff Time��6%    6=   �� *
departTime+  5      $ Landing Time��6%    6=   �� *arrivalTime+5      �� 5   
   -   5        	 ��Name$	 	LogoutBtn��5      $��Logout��6$   $
��Left=�65   $��707,389,0,0q�6P   $	��Top=�6e   $��75��6}   6�   �� 5   
   -   5        $	 PrintSelectedBtn��5      $��Print Selected Records��6J   $
��Left=�6k   $��
567,10,0,0q�6�   $	��Top=�6�   $	��215��6�   $��45��6�   �� 5   
   -   5        $	 PrintAllRecords��5      $��Print All Records��6H   $
��Left=�6d   $��
567,60,0,0q�6   $	��Top=�6�   $	��215��6�   $��45��6�   5      5      