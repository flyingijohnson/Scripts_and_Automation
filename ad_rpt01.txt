REM This will list all iaropolch groups and each group membership
REM ss64.com and cmd help
REM http://stackoverflow.com/questions/8055371/how-to-run-commands-in-one-line-in-windows-cmd
REM CSEC 2204 9/12/2023 class recording
REM johnson 9/28/2023

Echo "This is the iaropolch OU group list" >> iaropolch_rpt04.txt
dsquery group "ou=iaropolch, dc=mait, dc=minnesota, dc=edu" >> iaropolch_rpt04.txt

Echo "This is a listing of each iaropolch group and all group members." >> iaropolch_rpt04.txt
for /f %%G IN ('dsquery group -limit 0 "ou=iaropolch, dc=mait, dc=minnesota,dc=edu" ') DO echo Group:%%G >> iaropolch_rpt04.txt & (dsget group %%G -members -expand) >> iaropolch_rpt04.txt

Echo "This is a list of all iaropolch logons, distinguished name, samid, and account expiration" >> iaropolch_rpt04.txt
Dsquery user "ou=zenon, dc=mait, dc=minnesota, dc=edu" | dsget user -dn -samid -acctexpires >> iaropolch_rpt04.txt

Notepad iaropolch_rpt04.txt