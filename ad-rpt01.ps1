# THIS IS NOT A COMPLETE SCRIPT
# I USED THIS FOR A SCHOOL PROJECT FOR A SPECIFIC OU IN AD
# 
# This will list all iaropolch groups and for each group list members.
# ss64.com
# https://stackoverflow.com/questions/19122755/output-echo-a-variable-to-a-text-file use variable '$env:USERPROFILE'
# https://lazyadmin.nl/powershell/get-adgroup/
# https://learn.microsoft.com/en-us/powershell/module/activedirectory/get-adorganizationalunit?view=windowsserver2022-ps
# https://serverfault.com/questions/532945/list-all-group-and-their-members-with-powershell-on-win2008r2
# https://stackoverflow.com/questions/50352915/powershell-group-membership-filtered-by-ou
# https://stackoverflow.com/questions/75323562/list-of-ad-groups-and-username-of-users-within-a-specific-ou-in-powershell
# https://stackoverflow.com/questions/61056919/get-aduser-accountexpirationdate

Import-Module ActiveDirectory

# The following needs to change based on OU group. Will need to create a group name variable.
$GLIST01 = "This is a list of iaropolch groups"
$GLIST01 | Out-File C:\Users\IanIaropolch\Documents\powershell_reports\iaropolch_rpt02.txt -Append

Get-ADGroup -Filter * -SearchBase "ou=iaropolch, dc=mait, dc=minneosta, dc=edu" | Format-Table Name, DistinguisedName, SAMAccountName -A | Out-File C:\Users\IanIaropolch\Documents\powershell_reports\iaropolch_rpt02.txt 

$GLIST02 = "This is a list of iaropolch groups and group members"
$GLIST02 | Out-File C:\Users\IanIaropolch\Documents\powershell_reports\iaropolch_rpt02.txt -Append
Get-ADGroup -Filter * -SearchBase "ou=iaropolch, dc=mait,dc=minnesota, dc=edu" -Properties members | select DistinguishedName, @{n='Members' ; e= { ( $_.members | % {

    (Get-ADObject $_).Name }) -join "," }} | Sort-Object -Property DistinguisedName | Export-Csv C:\Users\IanIaropolch\Documents\powershell_reports\iaropolch_rpt02.csv -Append

$GLIST03 = "This is a list of iaropolch group members"
$GSLIST03 | Out-File C:\Users\IanIaropolch\Documents\powershell\iaropolch_rpt02.txt -Append
$OU01 = "ou=iaropolch, dc=mait, dc=minnesota, dc=edu"
Get-ADUser -Filter * -SearchBase "ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -SearchScope Subtree -Properties AccountExpirationDate | Select-Object DistinguishedName, Name, SAMAccountName, AccountExpirationDate | Out-File C:\Users\IanIaropolch\Documents\powershell_reports\iaropolch_rpt02.txt 

