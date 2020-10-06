# easyDauTeams

 Personnal script to automatically access my University Teams account on Google Chrome in windows 10 using Selenium

 ## Guide

 1. Authorize script

`set-executionpolicy unrestricted`

 2. Install Powershell Selenium

`Install-Module Selenium`

Install .NET then install selenium Webdrive https://www.nuget.org/packages/Selenium.WebDriver (donet)

Get WebDriver
https://docs.microsoft.com/fr-fr/microsoft-edge/webdriver-chromium?tabs=c-sharp

The script is using Webdriver, check this .exe
> chromewebdriver.exe
> C:\Program Files\WindowsPowerShell\Modules\Selenium\3.0.1\assemblies

Tested with Google Chrome 8.5

Check your Chrome Version here with: `chrome://version/`

3. Add your info and the link inside the script

Exemple:
```Powershell
$mail="madmax@dauphine.eu"
$username="madmax20"
```
