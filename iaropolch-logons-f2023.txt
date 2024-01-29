Dsadd user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "104iaropolch"

Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "Eugene_P_Berrigan@mait.minnesota.edu"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "Eugene"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "P"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berrigan"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "Eugene P Berrigan"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "104"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8510"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "Eugene_P_Berrigan@mait.minnesota.edu"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1001"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2000"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3000"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4000"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5000"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\Eugene_P_Berrigan"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\104iaropolch
Icacls e:\iaropolch\home\Eugene_P_Berrigan /grant:r 104iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Alfa,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Eugene_P_Berrigan,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "108iaropolch"

Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "Charles_L_Berry@mait.minnesota.edu"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "Charles"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "L"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "Charles L Berry"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "108"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8515"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "Charles_L_Berry@mait.minnesota.edu"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1002"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2001"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3001"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4001"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5001"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\Charles_L_Berry"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\108iaropolch
Icacls e:\iaropolch\home\Charles_L_Berry /grant:r 108iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Alfa,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Charles_L_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "112iaropolch"

Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "Emma_D_Berry@mait.minnesota.edu"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "Emma"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "D"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "Emma D Berry"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "112"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8520"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "Emma_D_Berry@mait.minnesota.edu"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1003"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2002"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3002"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4002"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5002"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\Emma_D_Berry"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\112iaropolch
Icacls e:\iaropolch\home\Emma_D_Berry /grant:r 112iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Alfa,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Emma_D_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "116iaropolch"

Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "James_C_Berry@mait.minnesota.edu"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "James"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "C"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "James C Berry"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "116"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8525"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "James_C_Berry@mait.minnesota.edu"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1004"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2003"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3003"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4003"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5003"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\James_C_Berry"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\116iaropolch
Icacls e:\iaropolch\home\James_C_Berry /grant:r 116iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Alfa,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=James_C_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "120iaropolch"

Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "James_M_Berry@mait.minnesota.edu"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "James"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "M"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "James M Berry"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "120"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8530"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "James_M_Berry@mait.minnesota.edu"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1005"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2004"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3004"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4004"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5004"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\James_M_Berry"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\120iaropolch
Icacls e:\iaropolch\home\James_M_Berry /grant:r 120iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Alfa,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=James_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "124iaropolch"

Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "Johial_S_Berry@mait.minnesota.edu"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "Johial"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "S"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "Johial S Berry"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "124"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8535"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "Johial_S_Berry@mait.minnesota.edu"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1006"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2005"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3005"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4005"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5005"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\Johial_S_Berry"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\124iaropolch
Icacls e:\iaropolch\home\Johial_S_Berry /grant:r 124iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Bravo,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Johial_S_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "128iaropolch"

Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "Kenneth_G_Berry@mait.minnesota.edu"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "Kenneth"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "G"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "Kenneth G Berry"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "128"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8540"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "Kenneth_G_Berry@mait.minnesota.edu"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1007"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2006"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3006"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4006"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5006"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\Kenneth_G_Berry"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\128iaropolch
Icacls e:\iaropolch\home\Kenneth_G_Berry /grant:r 128iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Bravo,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Kenneth_G_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "132iaropolch"

Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "Patricia_A_Berry@mait.minnesota.edu"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "Patricia"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "A"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "Patricia A Berry"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "132"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8545"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "Patricia_A_Berry@mait.minnesota.edu"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1008"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2007"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3007"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4007"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5007"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\Patricia_A_Berry"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\132iaropolch
Icacls e:\iaropolch\home\Patricia_A_Berry /grant:r 132iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Bravo,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Patricia_A_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "136iaropolch"

Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "Patricia_H_Berry@mait.minnesota.edu"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "Patricia"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "H"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "Patricia H Berry"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "136"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8550"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "Patricia_H_Berry@mait.minnesota.edu"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1009"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2008"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3008"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4008"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5008"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\Patricia_H_Berry"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\136iaropolch
Icacls e:\iaropolch\home\Patricia_H_Berry /grant:r 136iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Bravo,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Patricia_H_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "140iaropolch"

Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "Samuel_T_Berry@mait.minnesota.edu"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "Samuel"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "T"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "Samuel T Berry"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "140"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8555"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "Samuel_T_Berry@mait.minnesota.edu"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1010"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2009"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3009"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4009"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5009"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\Samuel_T_Berry"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\140iaropolch
Icacls e:\iaropolch\home\Samuel_T_Berry /grant:r 140iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Bravo,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Samuel_T_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "144iaropolch"

Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "Thomas_M_Berry@mait.minnesota.edu"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "Thomas"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "M"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "Thomas M Berry"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "144"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8560"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "Thomas_M_Berry@mait.minnesota.edu"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1011"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2010"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3010"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4010"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5010"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\Thomas_M_Berry"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\144iaropolch
Icacls e:\iaropolch\home\Thomas_M_Berry /grant:r 144iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Charlie,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Thomas_M_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "148iaropolch"

Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "Victor_J_Berry@mait.minnesota.edu"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "Victor"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "J"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "Victor J Berry"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "148"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8565"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "Victor_J_Berry@mait.minnesota.edu"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1012"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2011"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3011"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4011"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5011"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\Victor_J_Berry"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\148iaropolch
Icacls e:\iaropolch\home\Victor_J_Berry /grant:r 148iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Charlie,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=Victor_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "152iaropolch"

Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "William_J_Berry@mait.minnesota.edu"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "William"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "J"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berry"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "William J Berry"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "152"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8570"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "William_J_Berry@mait.minnesota.edu"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1013"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2012"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3012"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4012"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5012"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\William_J_Berry"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\152iaropolch
Icacls e:\iaropolch\home\William_J_Berry /grant:r 152iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Charlie,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=William_J_Berry,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "156iaropolch"

Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "James_L_Berryhill@mait.minnesota.edu"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "James"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "L"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berryhill"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "James L Berryhill"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "156"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8575"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "James_L_Berryhill@mait.minnesota.edu"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1014"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2013"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3013"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4013"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5013"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\James_L_Berryhill"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\156iaropolch
Icacls e:\iaropolch\home\James_L_Berryhill /grant:r 156iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Charlie,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=James_L_Berryhill,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 
Dsadd user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid "160iaropolch"

Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -upn "John_B_Berski@mait.minnesota.edu"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fn "John"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-mi "B"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -ln "Berski"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-display "John B Berski"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"-empid "160"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwd "Subpro*log$8580"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -desc "Worker"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -email "John_B_Berski@mait.minnesota.edu"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hometel "555-1015"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pager "555-2014"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mobile "555-3014"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -fax "555-4014"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -iptel "555-5014"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -webpg "http://brazil.minneosta.edu"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -title "Example Student"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -dept "Marketing"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -company "acme"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mgr "ian@mait.minnesota.edu"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdir "\\chlie\iaropolchhome\John_B_Berski"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -hmdrv "h:"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -profile ""
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -locscr ""
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -mustchpwd "no"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -canchpwd "yes"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -reversiblepwd "no"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -pwdneverexpires "no"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -acctexpires "75"
Dsmod user "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -disabled "no"

Md e:\iaropolch\home\160iaropolch
Icacls e:\iaropolch\home\John_B_Berski /grant:r 160iaropolch:F /T /C

Dsadd group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

Dsadd group "cn=Charlie,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
Dsmod group "cn=people,ou=iaropolch, dc=mait, dc=minnesota, dc=edu" -samid peopleiaropolch
-addmbr "cn=John_B_Berski,ou=iaropolch, dc=mait, dc=minnesota, dc=edu"

 

