# THis is a simple GPO bakcup script
# Backup only the GPO listed
# MS GPO document backup site
# Johnson 10/5/2023
# All OUs and Users need to be replaced.

"

Write-Output "This will backup zenongpo"
md C:\Users\pruesszenon\Documents\zenongpo-backup
Bacup-GPO -Name "Nenongpo" -Comment "TheZenon GPO backup" -Path C:\Users\pruesszenon\Documents\zenongpo-backup
Get-GPOReport -Name "Zenongpo" -ReportTyp Html -Path C:\Users\pruesszenon\Documents\zenongpo-backup\zenongpo.html

"