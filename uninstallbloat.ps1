Get-AppxPackage *AD2F1837.HPSupportAssistant* | Remove-AppxPackage
Get-AppxPackage *AD2F1837.HPWorkWell* | Remove-AppxPackage
Get-AppxPackage *Microsoft.OneConnect* | Remove-AppxPackage
Get-AppxPackage *Microsoft.BingWeather* | Remove-AppxPackage
Get-AppxPackage *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage
Get-AppxPackage *Microsoft.Office.OneNote* | Remove-AppxPackage
Get-AppxPackage *Microsoft.People* | Remove-AppxPackage
Get-AppxPackage *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage
Get-AppxPackage *Microsoft.Xbox.TCUI* | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxApp* | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxGameOverlay* | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxGamingOverlay* | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxIdentityProvider* | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxSpeechToTextOverlay* | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxGameCallableUI* | Remove-AppxPackage
Get-AppxPackage *Microsoft.YourPhone* | Remove-AppxPackage
Get-AppxPackage *Microsoft.ZuneMusic* | Remove-AppxPackage
Get-AppxPackage *Microsoft.ZuneVideo* | Remove-AppxPackage
Get-AppxPackage *AD2F1837.HPQuickDrop* | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxGameCallableUI* | Remove-AppxPackage
Get-AppxPackage *Microsoft.Windows.PeopleExperienceHost* | Remove-AppxPackage
Get-AppxPackage *AD2F1837.HPBusinessSlimKeyboard* | Remove-AppxPackage
Get-AppxPackage *Microsoft.Advertising.Xaml* | Remove-AppxPackage
Get-AppxPackage *AD2F1837.HPPCHardwareDiagnosticsWindows* | Remove-AppxPackage
Get-AppxPackage *AD2F1837.HPPrivacySettings* | Remove-AppxPackage
Get-AppxPackage *Microsoft.DesktopAppInstaller* | Remove-AppxPackage

Get-Package -Name "HP Hotkey Support" | Uninstall-Package -Force
Get-Package -Name "HP System Default Settings" | Uninstall-Package -Force

start "C:\Program Files\HP\Documentation\Doc_Uninstall.cmd"
timeout /t 10
