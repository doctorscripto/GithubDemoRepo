$Logdate = (Get-Date -Format MMddyyyyhhmmss)
$ScriptLogFile = "$PSCommandPath.$($Logdate).log"
$TargetFolder = 'C:\ProgramData\Translink'
$Logdate
$ScriptLogFile
$TargetFolder
$PSCommandPath
Get-Variable
