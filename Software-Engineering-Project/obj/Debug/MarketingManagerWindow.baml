   M S B A M L   `   `   `  ����W  SSoftware Engineering Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Software_Engineering_ProjectSoftware_Engineering_Project  5   	   9    3Software_Engineering_Project.MarketingManagerWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Software_Engineering_Project     5   	     � Title$  MarketingManagerWindow��5   	   $	��450��6(   $	��729��65   .��5	      � $
��Left=�6   $	��704��6&   $��0,10,0,0q�62    � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� $��Stretch=�6   $��Center=�63   
����� �$��4��6^   $
��Auto��6i   $��355,5,-42,400q�6v   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 90Q�6&   T� 5      5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ ApprovalQueueGrid��5         CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .     AlternatingRowBackground
 ��ح�$
��Left=�6�   $	��250��6�   $��	40,60,0,0q�6�   $	��Top=�6�   $	��260��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 	Flight ID��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 68   �� *
flightID+  5      $	 Takeoff Location��6%   
 6?   �� *
originCode+  5      $	 
Layover #1��6%   
 69   �� *layoverCodeA+  5      $	 
Layover #2��6%   
 69   �� *layoverCodeB+  5      $	 Arrival Location��6%   
 6?   �� *destinationCode+  5      $	 Takeoff Time��6%   
 6;   �� *
departTime+  5      $	 Arrival Time��6%   
 6;   �� *arrivalTime+5!      �� 5"   
   -   5         ��Name$ ApprovalQueueLabel��5"      $��Approval Queue��6,   $
��Left=�6E   $��	40,34,0,0q�6`   $	��Top=�6s   $	��260��6�   $��26��6�     5#   
   -   5        $ PostedFlightsGrid��5#       .  
 ��ح�$	��250��6o   $��400,60,30,0q�6|   $	��Top=�6�    .  .   5$        5%      $	 	Flight ID��6%   
 68   �� *
flightID+  5&      $	 Takeoff Location��6%   
 6?   �� *
originCode+  5'      $	 Arrival Location��6%   
 6?   �� *destinationCode+  5(      $	 Takeoff Time��6%   
 6;   �� *
departTime+  5)      $	 Arrival Time��6%   
 6;   �� *arrivalTime+  5*      $	 Ticket Price��6%   
 6;   �� *ticketPrice+  5+      $	 Point Reward��6%   
 6;   �� *pointReward+5-      �� 5.   
   -   5        $ ApprovalQueueLabel_Copy��5.      $��Posted Flights��61   $
��Left=�6J   $��
400,34,0,0q�6e   $	��Top=�6y   $	��260��6�   $��26��6�   �� 5/   
   -   5         ��Name$ FinalizeWindowBtn��5/      $��Finalize Selected��6,   $
��Left=�6H   $��
40,359,0,0q�6c   $	��Top=�6w   $	��140��6�   $��40��6�   6�   �� 50   
   -   5        $ CancelFlightBtn��50      $��Cancel Selected Flight��6*   $
��Left=�6K   $��470,330,0,0q�6f   $	��Top=�6{   $	��140��6�   $��40��6�   6�   �� 51   
   -   5        $ 	LogoutBtn��51      $��Logout��6$   $
��Left=�6O   $��
600,10,0,0q�6j   $	��Top=�6~   $��75��6�   �� 53   
   -   5        $ PlaneTypeLabel��53      $��Plane Type:��6(   $
��Left=�6>   $��
72,321,0,0q�6Y   $	��Top=�6m   $��80��6�   �� 55   
   -	   5         ��Name$ 	PlaneType��55      $��1q�6$   $
��Left=�69   $��152,322,0,0q�6T   $	��Top=�6i   ._�56      �� -
   5         ��Name$ PlaneTypeBox��56      $	��120��6.    �� SelectedValuePath$ Content��6:   .@�57      �� $	��737��6   6/   �� 58      $	��747��6   6/   �� 59      $	��757��6   6/   �� 5:      $��Cessena��6   63   5;      5<      �� 5=   
   -   5        $ RejectFlightBtn_Copy��5=      $��Reject Selected��6/   $
��Left=�6I   $��185,359,0,0q�6d   $	��Top=�6y   $	��140��6�   $��40��6�   6�   5>      5?      