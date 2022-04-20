clear

$Preload = . C:\Users\Dominik\Documents\GitHub\Holiday-Script-v1.0-\HolidayScript\Wetter.ps1
$Stadt = Read-Host "Bitte gib eine Stadt ein von der du das Wetter sehen willst"
$Wetterabfrage = Get-Weather -city $Stadt -Tomorrow -DayAfterTomorrow
Write-Host "Hier die Wettervorhersage für $Stadt für die nächsten Tage"

$Preload
 $Wetterabfrage
