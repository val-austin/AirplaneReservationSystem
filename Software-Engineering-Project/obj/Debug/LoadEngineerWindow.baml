   M S B A M L   `   `   `  ����W  SSoftware Engineering Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Software_Engineering_ProjectSoftware_Engineering_Project  5   	   5    /Software_Engineering_Project.LoadEngineerWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Software_Engineering_Project     5   	   X TXceed.Wpf.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Load Engineer Workbench��5	   	   $	��450��6)   $��752.695��66   .��5
      � .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ ApprovalQueueGrid��5         CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .  $
��Left=�6r   $	��364��6�   $��	10,33,0,0q�6�   $	��Top=�6�   $	��392��6�      AlternatingRowBackground
 ��ح�   Columns 5   
   0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Flight ID��6   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *
flightID+  5      $ Takeoff Location��6    69   �� *
originCode+  5      $ 
Layover #1��6    63   �� *layoverCodeA+  5      $ 
Layover #2��6    63   �� *layoverCodeB+  5      $ Arrival Location��6    69   �� *destinationCode+  5      $ Takeoff Time��6    65   �� *
departTime+  5      $ Arrival Time��6    65   �� *arrivalTime+5   	   �� 5      -   5        	 ��Name$	 DepartureCitiesBorderCB��5      $��1q�60   $
��Left=�6E   $��
555,40,0,0q�6`   $	��Top=�6t   ._�5      �� -   5        
 ��Name$
 DepartureCitiesComboBox��5      $	��120��63   .@�5   
   �� $��Arlington, VA��6   61   �� 5   
   $��Atlanta, GA��6   6/   �� 5   
   $��
Austin, TX��6   6.   �� 5   
   $��Chicago, IL��6   6/   �� 5   
   $��Cleveland, OH��6   61   �� 5   
   $��
Denver, CO��6   6.   �� 5   
   $��Los Angeles, CA��6   63   �� 5    
   $��Minneapolis, MN��6   63   �� 5!   
   $��Nashville, TN��6   61   �� 5"   
   $��New York City, NY��6   65   �� 5#   
   $��Orlando, FL��6   6/   �� 5$   
   $��Rapid City, SD��6   62   �� 5%   
   $��Sacramento, CA��6   62   �� 5&   
   $��Seattle, WA��6   6/   �� 5'   
   $��
Toledo, OH��6   6.   5(      5)   	   �� 5+      -   5        $	 ArrivalCitiesBorderCB��5+      $��1q�6.   $
��Left=�6C   $��
555,89,0,0q�6^   $	��Top=�6r   ._�5,   
   �� -   5        $
 ArrivalCitiesComboBox��5,      $	��120��63   5-      5.   	   &   Xceed.Wpf.Toolkit.DateTimePicker  5/   
   -   5          Name$ DepartureDateTimePicker��5/      $
��Left=�6?   $��437,154,0,0q�6Z   $	��Top=�6o   $	��280��6�   �� 50   
   -   5         ��Name$ FlightProposeBtn��50      $��Propose Flight Plan��6+   $
��Left=�6m   $��437,239,0,0q�6�   $	��Top=�6�   $	��280��6�   $��48��6�   �� 51   
   -   5        $ CancelProposalBtn��51      $��Cancel Selected Proposals��6,   $
��Left=�6u   $��437,379,0,0q�6�   $	��Top=�6�   $	��280��6�   $��30��6�   �� 52   
   -	   5         ��Name$ ApprovalQueueLabel��52      $��Approval Queue��6,   $
��Left=�6E   $��10,7,0,0q�6`   $	��Top=�6r   $	��225��6�   �� 53   
   -
   5        $ DepartureCityLabel��53      $��Departure Airport:��6,   $
��Left=�6I   $��
437,40,0,0q�6d   $	��Top=�6x   $	��113��6�   �� 54   
   -   5        $ ArrivalCityLabel��54      $��Arrival Airport:��6*   $
��Left=�6E   $��
437,85,0,0q�6`   $	��Top=�6t   $	��113��6�   �� 55   
   -   5        $ DepartureTimeDateLabel��55      $��Departure Time:��60   $
��Left=�6J   $��437,126,0,0q�6e   $	��Top=�6z   $	��129��6�   $��28��6�   �� 56      -   5        $ 	LogoutBtn��56      $��Logout��6%   $
��Left=�6P   $��
660,10,0,0q�6k   $	��Top=�6   $��75��6�   57      58      