Dsadd user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "James_M_Duel@mait.minnesota.edu"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "James"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "M"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Duel"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "James M Duel"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*36"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "James_M_Duel@mait.minnesota.edu "
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1001"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2000"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3000"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4000"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5000"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\James_M_Duel”
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\James_M_Duel /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Alpha,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid AlphaHAI 
dsmod group "cn=Alpha,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid AlphaHAI -addmbr "cn=James_M_Duel,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "William_L_Duff@mait.minnesota.edu"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "William"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "L"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Duff"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "William L Duff"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*37"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "William_L_Duff@mait.minnesota.edu "
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1002"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2001"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3001"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4001"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5001"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\William_L_Duff”
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\William_L_Duff /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Alpha,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid AlphaHAI 
dsmod group "cn=Alpha,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid AlphaHAI -addmbr "cn=William_L_Duff,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "Barbara_S_Dullea@mait.minnesota.edu"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "Barbara"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "S"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dullea"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "Barbara S Dullea"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*38"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "Barbara_S_Dullea@mait.minnesota.edu "
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1003"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2002"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3002"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4002"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5002"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\Barbara_S_Dullea”
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\Barbara_S_Dullea /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Alpha,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid AlphaHAI 
dsmod group "cn=Alpha,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid AlphaHAI -addmbr "cn=Barbara_S_Dullea,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "Henry_C_Dumond@mait.minnesota.edu"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "Henry"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "C"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dumond"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "Henry C Dumond"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*39"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "Henry_C_Dumond@mait.minnesota.edu "
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1004"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2003"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3003"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4003"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5003"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\Henry_C_Dumond”
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\Henry_C_Dumond /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Alpha,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid AlphaHAI 
dsmod group "cn=Alpha,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid AlphaHAI -addmbr "cn=Henry_C_Dumond,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "William_F_Dunbar@mait.minnesota.edu"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "William"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "F"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dunbar"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "William F Dunbar"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*40"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "William_F_Dunbar@mait.minnesota.edu "
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1005"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2004"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3004"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4004"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5004"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\William_F_Dunbar”
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\William_F_Dunbar /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Alpha,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid AlphaHAI 
dsmod group "cn=Alpha,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid AlphaHAI -addmbr "cn=William_F_Dunbar,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "Lydia_U_Dundas@mait.minnesota.edu"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "Lydia"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "U"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dundas"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "Lydia U Dundas"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*41"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "Lydia_U_Dundas@mait.minnesota.edu "
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1006"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2005"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3005"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4005"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5005"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\Lydia_U_Dundas”
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\Lydia_U_Dundas /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI 
dsmod group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI -addmbr "cn=Lydia_U_Dundas,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "Benjamin_W_Dunham@mait.minnesota.edu"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "Benjamin"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "W"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dunham"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "Benjamin W Dunham"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*42"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "Benjamin_W_Dunham@mait.minnesota.edu "
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1007"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2006"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3006"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4006"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5006"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\Benjamin_W_Dunham”
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\Benjamin_W_Dunham /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI 
dsmod group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI -addmbr "cn=Benjamin_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "George_W_Dunham@mait.minnesota.edu"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "George"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "W"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dunham"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "George W Dunham"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*43"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "George_W_Dunham@mait.minnesota.edu "
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1008"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2007"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3007"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4007"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5007"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\George_W_Dunham”
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\George_W_Dunham /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI 
dsmod group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI -addmbr "cn=George_W_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "Joseph_T_Dunham@mait.minnesota.edu"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "Joseph"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "T"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dunham"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "Joseph T Dunham"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*44"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "Joseph_T_Dunham@mait.minnesota.edu "
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1009"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2008"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3008"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4008"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5008"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\Joseph_T_Dunham”
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\Joseph_T_Dunham /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI 
dsmod group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI -addmbr "cn=Joseph_T_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "Smith_F_Dunham@mait.minnesota.edu"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "Smith"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "F"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dunham"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "Smith F Dunham"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*45"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "Smith_F_Dunham@mait.minnesota.edu "
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1010"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2009"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3009"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4009"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5009"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\Smith_F_Dunham”
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\Smith_F_Dunham /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI 
dsmod group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI -addmbr "cn=Smith_F_Dunham,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "George_W_Dunkle@mait.minnesota.edu"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "George"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "W"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dunkle"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "George W Dunkle"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*46"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "George_W_Dunkle@mait.minnesota.edu "
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1011"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2010"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3010"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4010"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5010"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\George_W_Dunkle”
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\George_W_Dunkle /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI 
dsmod group "cn=Bravo,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid BravoHAI -addmbr "cn=George_W_Dunkle,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "Jere_S_Dunlap@mait.minnesota.edu"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "Jere"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "S"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dunlap"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "Jere S Dunlap"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*47"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "Jere_S_Dunlap@mait.minnesota.edu "
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1012"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2011"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3011"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4011"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5011"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\Jere_S_Dunlap”
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\Jere_S_Dunlap /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Charlie,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid CharlieHAI 
dsmod group "cn=Charlie,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid CharlieHAI -addmbr "cn=Jere_S_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "Jeremiah_U_Dunlap@mait.minnesota.edu"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "Jeremiah"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "U"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dunlap"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "Jeremiah U Dunlap"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*48"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "Jeremiah_U_Dunlap@mait.minnesota.edu "
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1013"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2012"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3012"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4012"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5012"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\Jeremiah_U_Dunlap”
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\Jeremiah_U_Dunlap /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Charlie,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid CharlieHAI 
dsmod group "cn=Charlie,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid CharlieHAI -addmbr "cn=Jeremiah_U_Dunlap,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "Edward_Q_Dunmore@mait.minnesota.edu"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "Edward"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "Q"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dunmore"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "Edward Q Dunmore"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*49"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "Edward_Q_Dunmore@mait.minnesota.edu "
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1014"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2013"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3013"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4013"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5013"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\Edward_Q_Dunmore”
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\Edward_Q_Dunmore /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Charlie,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid CharlieHAI 
dsmod group "cn=Charlie,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid CharlieHAI -addmbr "cn=Edward_Q_Dunmore,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "Robert_G_Dunn@mait.minnesota.edu"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "Robert"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "G"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dunn"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "Robert G Dunn"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*50"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "Robert_G_Dunn@mait.minnesota.edu "
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1015"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2014"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3014"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4014"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5014"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\Robert_G_Dunn”
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\Robert_G_Dunn /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Charlie,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid CharlieHAI 
dsmod group "cn=Charlie,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid CharlieHAI -addmbr "cn=Robert_G_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 
Dsadd user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid ""

Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -upn "Wilson_L_Dunn@mait.minnesota.edu"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -fn "Wilson"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mi "L"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -ln "Dunn"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -display "Wilson L Dunn"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -empid ""
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwd "MSctc*51"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -desc "Worker"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -email "Wilson_L_Dunn@mait.minnesota.edu "
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hometel "555-1016"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pager "555-2015"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mobile”555-3015"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -fax "555-4015"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -iptel "555-5015"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -webpg "http://brazil.minnesota.edu"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -title "student assistant"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -dept "not sales"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -company "acme"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mgr "preuss@mait.minnesota.edu"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdir "\\chile\HAIhome\Wilson_L_Dunn”
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -hmdrv "h:"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -profile ""
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -loscr ""
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -mustchpwd "no"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -canchpwd "yes"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -reversiblepwd "no"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -pwdneverexpires "no"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu" -acctexpires "97"
Dsmod user "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"  -disabled "no"

md e:\HAI\home\
icacls e:\HAI\home\Wilson_L_Dunn /grant:r :F /T /C

dsadd group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI 
dsmod group "cn=people,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid peopleHAI -addmbr "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"

dsadd group "cn=Charlie,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid CharlieHAI 
dsmod group "cn=Charlie,ou=HAI,dc=mait,dc=minnesota,dc=edu" -samid CharlieHAI -addmbr "cn=Wilson_L_Dunn,ou=HAI,dc=mait,dc=minnesota,dc=edu"
 

