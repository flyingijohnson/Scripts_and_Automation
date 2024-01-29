# This will IPv4 and IPv6 ping AD servers and run nslookup
# ss64.com
# Pruess Class 9/19/2023 Recordings
# Johnson 9/30/2023

cd "C:\Users\ianiaropolch\Documents"

# IPv4 ping
ping -4 chile.mait.minnesota.edu | Out-File -FilePath pingdata.txt

# IPv6
ping -6 ecuador.mait.minnesota.edu | Out-File -FilePath pingdata.txt

# nslookup
nslookup mait.minnesota.edu | Out-File -FilePath pingdata.txt