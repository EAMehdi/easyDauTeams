# Mail, username, password (At Your Own Risk)
$mail=""
$username=""
$pwd=""

# Microsoft Link you want to go
$link=""

$Driver = Start-SeChrome -Arguments @('start-maximized')
Enter-SeUrl $link -Driver $Driver
$Element = Find-SeElement -Driver $Driver -Wait -Timeout 10 -Id "i0116"
Send-SeKeys -Element $Element -Keys $mail
$Element.SendKeys([OpenQA.Selenium.Keys]::Enter)
$Element = Find-SeElement -Driver $Driver -Wait -Timeout 10 -Id "username"
Send-SeKeys -Element $Element -Keys $username
$Element = Find-SeElement -Driver $Driver -Id "password"
Send-SeKeys -Element $Element -Keys $pwd
$Element.SendKeys([OpenQA.Selenium.Keys]::Enter)
$Element = Find-SeElement -Driver $Driver -Wait -Timeout 10 -Id "idSIButton9"
$Element.SendKeys([OpenQA.Selenium.Keys]::Enter)
$Element = Find-SeElement -Driver $Driver -Wait -Timeout 10 -ClassName "use-app-lnk"
$Element.SendKeys([OpenQA.Selenium.Keys]::Enter)
