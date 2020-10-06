# easyDauTeams

 Personnal script to automatically access my University (Paris Dauphine) Teams account on Google Chrome in windows 10 using Selenium

 ## Guide

 1. **Authorize script**

```Powershell
set-executionpolicy unrestricted
```

 2. **Install Powershell Selenium**

```Powershell
Install-Module Selenium
```

The script is using Webdriver, check this .exe
> chromewebdriver.exe

> C:\Program Files\WindowsPowerShell\Modules\Selenium\3.0.1\assemblies

If it doesn't work: 

Check your Chrome Version here with: `chrome://version/`

3. Add your info and the link inside the script
And get the chromewebdriver for your Chrome version and replace it
https://sites.google.com/a/chromium.org/chromedriver/downloads

3. Add your info and the link inside the script

Exemple:
```Powershell
$mail="madmax@dauphine.eu"
$username="madmax20"
```
