   M S B A M L   `   `   `  ????I  ESnelste Atleet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Snelste_AtleetSnelste_Atleet  5   	       Snelste_Atleet.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Snelste_Atleet     5   	     ? Title$  Snelste atleet??5   	   $	??300??6    $	??400??6-    ? WindowStartupLocation$ CenterScreen=?69    ? 
ResizeMode$ NoResize=?6^   .??5	      ? .+?5   
   ?? $
??Left=?6   $??	38,34,0,0q?6/   $
??Wrap=?6B   $??Naam Atleet:??6V   $	??Top=?6j   ?? 5   
   $
??Left=?6   $??	38,55,0,0q?6/   $
??Wrap=?6B   $??Totaal aantal sec:??6V   $	??Top=?6p   ?? 5   
   -   5         ??Name$ TxtNaam??5      $
??Left=?6#   $??
150,32,0,0q?6>    ?? TextWrapping$
 Wrap=?6R   $?? ??6f   $	??Top=?6n   $	??120??6?   ?? 5   
   -   5        $ TxtTijd??5      $
??Left=?6#   $??
150,55,0,0q?6>   $
 Wrap=?6R   $?? ??6f   $	??Top=?6n   $	??120??6?   ?? 5   
   -   5        $ TxtResultaat??5      $??2q?6(   $??Verdana)?6<   " ?? VerticalScrollBarVisibility$
 Auto=?6Q    ?? 
IsReadOnly . $
??Left=?6?   $??	38,96,0,0q?6?   $
 Wrap=?6?   $?? ??6?   $	??Top=?6?   $	??232??6?   $	??158??6?   ?? 5   
   -   5         ??Name$ 	BtnNieuwe??5       ? ToolTip$9 3Druk op enter om automatisch op 'Nieuw' te klikken.??6$   	 ?? 	IsDefault	 . $??Nieuw??6s   $
??5, 2q?6?   $
??Left=?6?   $??
317,71,0,0q?6?   $	??Top=?6?   6?   ?? 5   
   -   5        $ 
BtnSnelste??5      $??Snelste??6%   $
??5, 2q?67   $
??Left=?6F   $??
317,98,0,0q?6a   $	??Top=?6u   6?   ?? 5   
   -   5        $ BtnLijst??5      $ Toont volledige lijst.??6#   $??Lijst??6D   $
??5, 2q?6T   $
??Left=?6c   $??317,126,0,0q?6~   $	??Top=?6?   6?   ?? 5   
   -   5        $ 	BtnWissen??5      $??Wissen??6$   $
??5, 2q?65   $
??Left=?6D   $??317,204,0,0q?6_   $	??Top=?6t   6?   ?? 5   
   -   5        $ BtnAfsluiten??5      $??	Afsluiten??6'   $
??5, 2q?6;   $
??Left=?6J   $??317,232,0,0q?6e   $	??Top=?6z   6?   5      5      