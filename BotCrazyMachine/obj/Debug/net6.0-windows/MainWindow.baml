   M S B A M L   `   `   `  ????J  FBotCrazyMachine, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BotCrazyMachineBotCrazyMachine  5   	   Q-clr-namespace:BotCrazyMachine.Custom_ElementsBotCrazyMachine.Custom_Elements  5   	        BotCrazyMachine.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:BotCrazyMachine     5   	   Acontrol-clr-namespace:BotCrazyMachine.Custom_Elements     5   	   $
??1152??5   	   $
??1440??5	   	     ? 
ResizeMode$  NoResize=?5
   	   ???#171717 ? WindowStyle$
 none=?5   	    ? Title$ 
MainWindow??5   	   .??5      ? .+?5   
   ??    PanelHolderCornered#??[  6   $
??Left=?6>   $	??Top=?6Y   $??88??6q   $
??1198??6~   $??85,0,0,0q?6?   ._?5      ?   GradientGrid#??[ 6   .+?5      ??  ?? Orientation$ 
Horizontal=?6   $
??Left=?66   $??	140,0,0,0q?6Q   .+?5      ?? $??Images/Icons/logo.png??6   $??	0,10,0,10q?6;   ?? 5      $??Crazymachine??6   $??32(?63   ???#F03E2B$??Center=?6V   $??Center=?6z   $??50,0,0,0q?6?   5      ?? 5      $ 
Horizontal=?6   $??Right=?66   .+?5      ??   RoundButtonGradient#??[ 6   $	??105??6J   $??40??6V   $??0,0,30,0q?6b   .??6t   	Sign Up6}   ?? 5        RoundButtonTransparent#??[ 6   $	??105??6N   $??40??6Z   $??0,0,30,0q?6f   .??6x   Log In6?   5      5      5      ?? 5   
   #??[  6   $
??Left=?6>   $	??Top=?6Y   $??88??6q   $	??847??6~   $??
175,95,0,0q?6?   ._?5      ? #??[ 6   .+?5       ?? $ 
Horizontal=?6   $
??Left=?66   .+?5!      ??   GreenButton#??[ 6   $	??105??6B   $??40??6N   $??	35,0,30,0q?6Z   .??5"      ?? $ 
Horizontal=?6%   .+?5#      ?? $??/Images/Icons/disk.png??6$   $??0??6D   $??20??6T   $??20??6_   $??10,0,0,0q?6k   ?? 5$      $??First start??6$   $??1??6:   $??Center=?6J   $
??Left=?6e   ???#71B53F$??0q?6?   $??14(?6?   5%      5&      ?? 5'        DeactivatedButton#??[ 6   $	??105??6I   $??40??6U   $??
-10,0,30,0q?6a   .??6u   
Per second6?   ?? 5(      #??[ 6   $	??125??6I   $??40??6U   $??
-10,0,30,0q?6a   .??6u   Per second REC6?   ?? 5)      #??[ 6   $??80??6I   $??40??6T   $??
-10,0,30,0q?6`   .??6t   
To Trade6~   ?? 5*      $ Vertical=?6!   $??-10,10,10,0q?68   .+?5+      ?? $??Server time??6    $??12(?66   ???#939597$??0q?6Y   $??0,14,0,0q?6e   ?? 5,      $??12:22 16.05.2022??6    $??16(?6;   ???#FFFFFF$??0,3,0,0q?6^   $??0q?6o   5-      ?? 5.      $??
15,10,10,0q?6!   $??Center=?65   $ Vertical=?6P   .+?5/      ?? $??Auto refresh??6    $??16(?67   ???#939597$??0q?6Z   $??0,5,0,0q?6f   ?? 50        ToggleSwitch#??[ 6#   $??10,0,0,0q?6I   6]   51      52      53      54      ?? 55   
   #??[  6   $	??255??6>   $??90??6J   $??Right=?6V   $	??Top=?6r   $??
0,95,155,0q?6?    ?? CornerRadius$ 15??6?   ._?56      ?? $ 
Horizontal=?6   .+?57      ?? $??Auto refresh??6   $??14(?6/   ???#939597$??0q?6R   $??0,5,0,0q?6^   $??Stretch=?6o   $??Center=?6?   ?? 58      $??80,484.60 KYCC refresh??6   $??20(?69   ???#fff$??0q?6Y   $??0,5,0,0q?6e   $??Stretch=?6v   $??Center=?6?   ?? 5:      $??Auto refresh??6   $??16(?6/   ???#939597$??0q?6R   $??0,5,0,0q?6^   $??Stretch=?6o   $??Center=?6?   5<      5=      ?? 5>   
   -   5         ??Name$ CloseButton??5>      $??20??6&   $??20??61   
?????? 
?????? $??0q?6p   $??Right=?6?   $	??Top=?6?   $??	0,10,10,0q?6?    ? Cursor$
 Hand??6?   .??5?      ?? $??Images/Icons/close.png??6   66   5@      ?? 5B   
   #??[  6   $
??Left=?6>   $	??Top=?6Y   $	??600??6q   $??80??6   $??	85,95,0,0q?6?   ._?5C      ??   GradientStackPanel#??[ 6   $??Stretch=?6E   $??Stretch=?6c   $??0q?6   .+?5E      0   *BotCrazyMachine.Custom_Elements.MenuButton     ButtonImageSource$ Images/Icons/home.png??6%      
ButtonText$
 test??6O   $??0q?6a   $??50??6m   
?????? $??5,15,5,0q?6?     5G      $ Images/Icons/S.png??6%   $ Per Sec??6L   $??0q?6a   $??50??6m   
?????? $??5,15,5,0q?6?     5I      $ Images/Icons/arrow.png??6%   $ First start??6P   $??0q?6i   $??50??6u   
?????? $??5,15,5,0q?6?     5K      $ Images/Icons/trade.png??6%   $ To trade??6P   $??0q?6f   $??50??6r   
?????? $??5,15,5,0q?6?     5M      $ Images/Icons/clock.png??6%   $ History??6P   $??0q?6e   $??50??6q   
?????? $??5,15,5,0q?6?     5O      $ Images/Icons/book.png??6%   $ Livebook??6O   $??0q?6e   $??50??6q   
?????? $??5,15,5,0q?6?     5Q      $ Images/Icons/gear.png??6%   $ Settings??6O   $??0q?6e   $??50??6q   
?????? $??5,15,5,0q?6?   ?? 5S        
MenuButton#??[ 6   $??5,10,5,0q?6=   .??5T      ?? .+?5U      ?? -   5        	 ??Name$	 StopBotImage??5U       $??Images/Icons/alert.png??66   $??30??6V   $??25??6b   ?? 5V      -   5        
 ??Name$
 StopBotText??5V       $??Stop Bot??65   $??Center=?6H   ???#E84142$??0q?6z   5W      5X      5Y      5Z      5[      5\      