   M S B A M L   `   `   `  ����W  SSoftware Engineering Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Software_Engineering_ProjectSoftware_Engineering_Project  5   	   4    .Software_Engineering_Project.UserLandingWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Software_Engineering_Project     5   	     � Title$  FlightAssist - Main Page��5   	   $	��407��6*   $	��800��67   .��5	      � .+�5
   
   �� -   5         ��Name$ AccountSettingsBtn��5
      $��Account Settings��6-   $
��Left=�6H   $��531,327,0,0q�6c   $	��Top=�6x   $	��240��6�   $��31��6�   6�   �� 5   
   -   5        $ 	LogoutBtn��5      $��Logout��6$   $
��Left=�65   $��
658,13,0,0q�6P   $	��Top=�6d   $	��113��6|   $��26��6�   6�   �� 5   
   -   5         ��Name$ WelcomeMessageLabel��5      $
��Left=�6P   $��	20,13,0,0q�6k   $	��Top=�6~   $	��221��6�   ��6-   �� *userWelcomeStr+6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ UpcomingFlightsGrid��5      $
��Left=�60   $	��280��6K   $��	30,78,0,0q�6X   $	��Top=�6k   $	��490��6�      CanUserAddRows .     
IsReadOnly .    AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Flight ID��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 68   �� *
flightID+  5      $ Takeoff Location��6%   	 6?   �� *
originCode+  5      $ 
Layover #1��6%   	 69   �� *layoverCodeA+  5      $ 
Layover #2��6%   	 69   �� *layoverCodeB+  5      $ Arrival Location��6%   	 6?   �� *destinationCode+  5      $ Takeoff Time��6%   	 6;   �� *
departTime+  5      $ Arrival Time��6%   	 6;   �� *arrivalTime+5      �� 5   
   $��Upcoming Flights��6   $
��Left=�6+   $��	30,44,0,0q�6F   $	��Top=�6Y   $	��150��6q   $��18(�6}   �� 5   
   -   5        $ BookFlightBtn��5      $��Book A Flight!��6(   $
��Left=�6A   $��
531,78,0,0q�6\   $	��Top=�6p   $	��240��6�   $	��173��6�   6�   �� 5   
   -   5        $ CancelFlight��5      $��Cancel Selected Flight��6'   $
��Left=�6H   $��531,293,0,0q�6c   $	��Top=�6x   $	��240��6�   $��29��6�   6�   �� 5   
   -   5        $ PrintBoardingPassBtn��5      $��Print Selected Ticket��6/   $
��Left=�6O   $��531,256,0,0q�6j   $	��Top=�6   $	��240��6�   $��32��6�   6�   5      5       