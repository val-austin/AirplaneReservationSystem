   M S B A M L   `   `   `  ����W  SSoftware Engineering Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Software_Engineering_ProjectSoftware_Engineering_Project  5   	   .    (Software_Engineering_Project.DEBUGWINDOW   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:Software_Engineering_Project     5   	     � Title$  DEBUGWINDOW��5   	   $��655.5��6   $��1737.5��6,   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��922* �6   �� 5      $
��489* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ UserAcctObjDictionaryGrid��5      $
��Left=�66   $	��569��6Q   $��	10,46,0,0q�6^   $	��Top=�6q   $	��274��6�     5   
   -   5        $! ApprovalQueueDictionaryGrid��5      $
��Left=�68   $	��569��6S   $��
289,46,0,0q�6`   $	��Top=�6t   $	��274��6�     5   
   -   5        $% ReservableFlightsDictionaryGrid��5      $
��Left=�6<   $	��569��6W   $��
568,46,0,0q�6d   $	��Top=�6x   $	��274��6�     5   
   -   5        $ PaymentHistoryGrid��5      $
��Left=�6/   $	��569��6J   $��
847,46,0,0q�6W   $	��Top=�6k   $	��274��6�   $��2��6�     5   
   -   5        $ LoadedUserDetailList��5      $
��Left=�61   $	��569��6L   $��0,46,0,0q�6Y   $	��Top=�6k   $	��274��6�   $��1��6�   �� 5   
   $'��!UserAccoutObj Dictionary Contents��6   $
��Left=�6<   $��	10,20,0,0q�6W   $	��Top=�6j   $	��227��6�   �� 5   
   $&�� ApprovalQueueDictionary Contents��6   $
��Left=�6;   $��
289,20,0,0q�6V   $	��Top=�6j   $	��227��6�   �� 5   
   $#��FlightPlanDictionary Contents��6   $
��Left=�68   $��
568,20,0,0q�6S   $	��Top=�6g   $	��227��6   �� 5   
   $'��!PaymentHistoryDictionary Contents��6   $
��Left=�6<   $��
847,20,0,0q�6W   $	��Top=�6k   $	��227��6�   $��2��6�   �� 5   
   $,��&Loaded User - Canceled Flight Contents��6   $
��Left=�6A   $��0,20,0,0q�6\   $	��Top=�6n   $	��227��6�   $��1��6�     5   
   -   5        $ LoadedUserDetailList_Copy��5      $
��Left=�66   $	��569��6Q   $��
279,46,0,0q�6^   $	��Top=�6r   $	��274��6�   $��1��6�   �� 5   
   -   5         ��Name$ RefreshDataBtn��5      $��Refresh��6)   $
��Left=�6;   $��
515,10,0,0q�6V   $	��Top=�6j   $��75��6�   $��1��6�   5      5      