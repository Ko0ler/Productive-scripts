cmd.exe /c pwsh.exe -NoExit -Command "Start-sleep -Seconds 7; Import-Module 'C:\Users\ouedr\OneDrive\Scripts\Powershell\Modules\SetupModule.psm1';Set-Location ~\Onedrive\; StartApps; Start-Sleep -Seconds 10; winget upgrade --all --include-unknown; update-help -UICulture en-us"
