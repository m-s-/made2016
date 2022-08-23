
$ErrorActionPreference = 'Stop';

$packageName        = 'made2016'
#$scriptPath         = $(Split-Path $MyInvocation.MyCommand.Path)
$url_local          = "https://download.microsoft.com/download/3/5/C/35C84C36-661A-44E6-9324-8786B8DBE231/accessdatabaseengine.exe"
$url_local64        = "https://download.microsoft.com/download/3/5/C/35C84C36-661A-44E6-9324-8786B8DBE231/accessdatabaseengine_X64.exe"
$checksum           = "adc0504656f390d225530ac09f1fc2113295c4f9baeffea1e983fecf4ac960f0"
$checksum64         = "04e96c9f1a1f7d251a88aececf1dc10ff65950392787427c00814a43308003de"

$packageArgs = @{
  packageName   = $packageName
  fileType      = 'exe'
  silentArgs    = "/quiet /norestart REBOOT=ReallySuppress"
  validExitCodes= @(0, 3010, 1603, 1641)
  url           = $url_local
  url64bit      = $url_local64
  checksumType  = 'sha256'
  checksumType64= 'sha256'
  checksum      = $checksum
  checksum64    = $checksum64
}

Install-ChocolateyPackage @packageArgs














