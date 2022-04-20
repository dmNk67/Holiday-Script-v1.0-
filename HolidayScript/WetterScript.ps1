#Variable für das Wetter in Ägypten setzen.
$Preload = . C:\Users\Dominik\Documents\GitHub\Holiday-Script-v1.0-\HolidayScript\Wetter.ps1
#Variable für die Wetterabfrage gezielt in Hurghada
$Wetterabfrage = Get-Weather -city 'Hurghada' -Tomorrow -DayAfterTomorrow


 
$Preload
 $Wetterabfrage
