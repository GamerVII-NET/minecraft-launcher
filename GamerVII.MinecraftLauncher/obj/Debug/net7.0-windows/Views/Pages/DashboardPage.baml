   M S B A M L   `   `   `  ????U  QGamerVII.MinecraftLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:GamerVII.MinecraftLauncher.Views.Pages&GamerVII.MinecraftLauncher.Views.Pages  5      ]3clr-namespace:GamerVII.MinecraftLauncher.ViewModels%GamerVII.MinecraftLauncher.ViewModels  5      i9clr-namespace:GamerVII.MinecraftLauncher.Views.Components+GamerVII.MinecraftLauncher.Views.Components  5	      :    4GamerVII.MinecraftLauncher.Views.Pages.DashboardPage   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Flocal4clr-namespace:GamerVII.MinecraftLauncher.Views.Pages     5      Bvm3clr-namespace:GamerVII.MinecraftLauncher.ViewModels     5      b ^SharpVectors.Converters.Wpf, Version=1.8.1.0, Culture=neutral, PublicKeyToken=b532964b8548be771svgc&http://sharpvectors.codeplex.com/svgc/  5      J
components9clr-namespace:GamerVII.MinecraftLauncher.Views.Components  5	         	PageStyle#??[  5        N? Title$  DashboardPage??5       ? DataContext 5      >   8GamerVII.MinecraftLauncher.ViewModels.DashboardViewModel  5   
   .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $??80 ?6   ?? 5      .+?5   
   ??   NavigationPanel#??[ 6   ._?5      ?  ? RowDefinitions 5      ?? 5       $??80 ?6$   ?? 5!      ?? 5"      $??80 ?6$   .+?5%      (  "SharpVectors.Converters.SvgViewbox     Source$&  /Views/Resources/Images/logo.svg??6"   $??40??5&   "   $??40??5'   "   ? 5)      $??1??6   $??Center=?5*       5+      ?? 5,      ?? 5-      .+?50      ??   ProfileButton#???  6   .??51        $) #/Views/Resources/Images/Profile.svg??52      $??16??53      $??16??54      55      F   @GamerVII.MinecraftLauncher.Views.Components.ServersListComponent  57      $??1??66   $??0, 10, 0, 0q?58   6      ServersList 59   6   ?? *ServersList+5=      5?      5A      ?? 5D   
   $??1??6    ?? Padding$ 60, 20q?5E      ._?5F      ?  5G      ?? 5H      $??80 ?6$   ?? 5I      ?? 5J      $??60 ?6$   .+?5M      ? $??0??6    5N      ?? 5O      ?? 5P      ?? 5Q      .+?5T      K   EGamerVII.MinecraftLauncher.Views.Components.AllServerCounterComponent     PlayerCount$
 2546??6;   $
??Left=?5U   ;   G   AGamerVII.MinecraftLauncher.Views.Components.ServerLoaderComponent  5W      $??1??67      Title$( "Загрузка сервера...??5X   3   	   Description$	 minecraft.jar...??5Y   3   $??Center=?5Z   3   F   @GamerVII.MinecraftLauncher.Views.Components.MiniProfileComponent  5\      $??2??66   $??Right=?5]   6   
   
PlayerName$
 GamerVII??5^   6      HourPlayTime$ 25??5_   6      MinutesPlayTime$ 12??5`   6   5b      ? 5d      $??1??6    5e      ?? 5f      ?? 5g      $	??290 ?6+   .+?5j      ??  ?? Orientation$ Vertical=?6!   $??Center=?5k   !   .+?5m      ??   BorderBrushColor#??[ 6!   $	??1.2q?5n   !   $ 10, 5q?5o   !    ?? CornerRadius$ 15??5p   !   $
??Left=?5q   !   ._?5r      ?? $??Выключен??6(   $??14(?5s   (     ContentForegroundColor#??[ 5t   (   5u      ?? 5w      $??TECHNO MAGIC??6$   $
??BOld"?5x   $   $??70(?5y   $   $	??290??5z   $   $
??Left=?5{   $   $
??Wrap=?5|   $   $??WordEllipsis=?5}   $     HeadlineForegroundColor#??[ 5~   $   ?? 5?      $ 
Horizontal=?6%   $??0, 15, 0, 0q?5?   %   .+?5?      ??   PrimaryButton#???  6%   $??Center=?5?   %   .??5?   "   ?? $ 
Horizontal=?6-   .+?5?   &     $, &/Views/Resources/Images/rightArrow.svg??66   $??20??5?   6   $??20??5?   6   ?? 5?   &   $??ИГРАТЬ??60   
???????$
??Bold"?5?   0   $??10, 0, 0, 0q?5?   0   $??Center=?5?   0   5?   #   5?      ?? 5?        SecondaryButton#??[ 6%   $??Center=?5?   %   $??
5, 0, 0, 0q?5?   %   .??5?   "   ?? $ 
Horizontal=?6-   .+?5?   &     $* $/Views/Resources/Images/settings.svg??66   $??20??5?   6   $??20??5?   6   ?? 5?   &   $??НАСТРОИТЬ??60   
???????$
??Bold"?5?   0   $??10, 0, 0, 0q?5?   0   $??Center=?5?   0   5?   #   5?      5?      5?      ?? 5?      $
??2048??5?      $??1??5?      ??5?      ?? *Skin+5?      5?      ? 5?      $??2??6    5?      ?? 5?      ?? 5?      .+?5?      ??   AdditionalButton#??[ 6   $??Center=?5?      
???  ??$??1q?5?      $
??Left=?5?      $??
5, 0, 0, 0q?5?   %   .??5?      ?? $ 
Horizontal=?6%   .+?5?        $* $/Views/Resources/Images/document.svg??6.   $??20??5?   6   $??20??5?   6   ?? 5?      $??СПИСОК МОДОВ??6(   
???????$
??Bold"?5?   0   $??10, 0, 0, 0q?5?   0   $??Center=?5?   0   5?      5?      ?? 5?      $??1??6!   $ 
Horizontal=?5?   !   $??Right=?5?   !   .+?5?      ?? #??[ 6!   $??65??5?   !   $??45??5?   !   $??Center=?5?   !   
???  ??$??1q?5?   !   $
??Left=?5?   !   $??
5, 0, 0, 0q?5?   %   .??5?        $$ /Views/Resources/Images/vk.svg??6.   $??20??5?   6   $??20??5?   6   5?      ?? 5?      #??[ 6!   $??Center=?5?      
???  ??$??1q?5?      $
??Left=?5?      $??10, 0, 0, 0q?5?   %   .??5?      ?? $ 
Horizontal=?6)   .+?5?   "     $* $/Views/Resources/Images/document.svg??62   $??20??5?   6   $??20??5?   6   ?? 5?   "   $??НАШ САЙТ??6,   
???????$
??Bold"?5?   0   $??10, 0, 0, 0q?5?   0   $??Center=?5?   0   5?      5?      5?      5?      5?      5?      5?      5?      