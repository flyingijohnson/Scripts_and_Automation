REM This is a logon tester for CSEC 22024 lab 3.2 fall 2023
REM ss64.com
REM Pruess class recording 9/19/2023
REM Johnson 9/30/2023

REM Alpha logon
net use b:\\chile.mait.minnesota.edu\iaropolchapps /user:Charles_L_Berry@mait.minnesota.edu

whoami /all >> b:\Alpha\alphainfo.txt
whoami /all >> b:\Bravo\bravoinfo.txt
whoami /all >> b:\Charlie\charlieinfo.txt
net use b: /delete

REM Bravo logon
net use b:\\chile.mait.minnesota.edu\iaropolchapps /user:Johial_S_Berry@mait.minnesota.edu

whoami /all >> b:\Alpha\alphainfo.txt
whoami /all >> b:\Bravo\bravoinfo.txt
whoami /all >> b:\Charlie\charlieinfo.txt
net use b: /delete

REM Charlie logon
net use b:\\chile.mait.minnesota.edu\iaropolchapps /user:Thomas_M_Berry@mait.minnesota.edu

whoami /all >> b:\Alpha\alphainfo.txt
whoami /all >> b:\Bravo\bravoinfo.txt
whoami /all >> b:\Charlie\charlieinfo.txt
net use b: /delete

REM admin logon
net use b:ian@mait.minnesota.edu
icacls b:\* /c /T >> lab32.txt