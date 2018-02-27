$Cred=Get-Credentials
cd C:\Program Files\Tableau\Tableau Server\10.5\bin
tabcmd login -s https://dev.tableau.wb.com -t Sandbox Testing -Credentials $Cred