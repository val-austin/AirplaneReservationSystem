   M S B A M L   `   `   `  ����W  SSoftware Engineering Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Software_Engineering_ProjectSoftware_Engineering_Project  5   	   9    3Software_Engineering_Project.UserFlightSearchWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Software_Engineering_Project     5   	   X TXceed.Wpf.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Flight Search��5	   	   $	��354��6   $	��800��6,   .��5
      �  � ColumnDefinitions 5   
   �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ FoundFlightsGrid��5      $
��Left=�6-      AutoGenerateColumns .  $	��218��6d   $��	10,95,0,0q�6q   $	��Top=�6�   $	��637��6�      CanUserAddRows .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Flight ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *
flightID+  5      $ Takeoff Location��6%    6?   �� *
originCode+  5      $ 
Layover #1��6%    69   �� *layoverCodeA+  5      $ 
Layover #2��6%    69   �� *layoverCodeB+  5      $ Arrival Location��6%    6?   �� *destinationCode+  5      $ Takeoff Time��6%    6;   �� *
departTime+  5      $ Arrival Time��6%    6;   �� *arrivalTime+  5      $ Price��6%    64   �� *ticketPrice+5      �� 5   
   -   5        	 ��Name$	 SearchRefreshBtn��5      $��Search��6+   $
��Left=�6<   $��654,211,0,0q�6W   $	��Top=�6l   $	��128��6�   $	��102��6�   6�   �� 5   
   -   5        
 ��Name$
 DepartureSelectionBox��5      $
��Left=�62   $��
105,10,0,0q�6M   $	��Top=�6a   $	��204��6y   $��26��6�    �� SelectedValuePath$ Content��6�   .@�5      �� $��Arlington, VA��6   �� 5      $��Atlanta, GA��6   �� 5      $��
Austin, TX��6   �� 5       $��Chicago, IL��6   �� 5!      $��Cleveland, OH��6   �� 5"      $��
Denver, CO��6   �� 5#      $��Los Angeles, CA��6   �� 5$      $��Minneapolis, MN��6   �� 5%      $��New York City, NY��6   �� 5&      $��Orlando, FL��6   �� 5'      $��Rapid City, SD��6   �� 5(      $��Sacramento, CA��6   �� 5)      $��Seattle, WA��6   �� 5*      $��
Toledo, OH��6   �� 5+      $��Nashville, TN��6   5,      �� 5-   
   -   5        $
 ArrivalSelectionBox��5-      $
��Left=�60   $��
392,10,0,0q�6K   $	��Top=�6_   $	��222��6w   $��26��6�   .@�5.      �� $��Arlington, VA��6   �� 5/      $��Atlanta, GA��6   �� 50      $��
Austin, TX��6   �� 51      $��Chicago, IL��6   �� 52      $��Cleveland, OH��6   �� 53      $��
Denver, CO��6   �� 54      $��Los Angeles, CA��6   �� 55      $��Minneapolis, MN��6   �� 56      $��New York City, NY��6   �� 57      $��Orlando, FL��6   �� 58      $��Rapid City, SD��6   �� 59      $��Sacramento, CA��6   �� 5:      $��Seattle, WA��6   �� 5;      $��
Toledo, OH��6   �� 5<      $��Nashville, TN��6   5=      �� 5>   
   -   5         ��Name$ DepartureBoxLabel��5>      $��Departing From:��6+   $
��Left=�6E   $��	10,10,0,0q�6`   $	��Top=�6s   $��95��6�   �� 5?   
   -   5        $ ArrivalLabel��5?      $��Arrives At:��6&   $
��Left=�6<   $��
315,10,0,0q�6W   $	��Top=�6k   $��77��6�   �� 5@   
   -   5        $ DepartureTimeLabel��5@      $��Depart Time:��6,   $
��Left=�6C   $��	10,49,0,0q�6^   $	��Top=�6q   $��77��6�   &   Xceed.Wpf.Toolkit.DateTimePicker  5B   
   -   5          Name$ DepartTimePick��5B      $
��Left=�66   $��	87,49,0,0q�6Q   $	��Top=�6d   $��26��6|   $	��222��6�   �� 5C   
   -	   5        $	 BookFlightButton��5C      $��Book Selected��6+   $
��Left=�6C   $��
654,10,0,0q�6^   $	��Top=�6r   $	��128��6�   $	��196��6�   6�   �� 5D   
   -
   5        $ ArrivalTimeLabel��5D      $��Arrival Time:��6*   $
��Left=�6B   $��
315,49,0,0q�6]   $	��Top=�6q   $��77��6�     5E   
   -   5        $ ArriveTimePick��5E      $
��Left=�66   $��
392,49,0,0q�6Q   $	��Top=�6e   $��26��6}   $	��222��6�   5G      5H      