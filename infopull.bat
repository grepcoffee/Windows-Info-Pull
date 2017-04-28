cls
echo ################################################################################################ >report.txt
echo #                                      IT INFO PULL SCRIPT                                     # >>report.txt
echo #                                 AUTOMATED LIVE RESPONSE SCRIPT                               # >>report.txt
echo #                                      WARNING!! WARNING!!                                     # >>report.txt
echo #                            TO BE VIEWED BY AUTHORIZED PERSONNEL ONLY                         # >>report.txt
echo ################################################################################################ >>report.txt

echo ############### DATE & TIME ############### >>report.txt
date /T >>report.txt
time /T >>report.txt
echo. >>report.txt

echo ############### SYSTEM INFORMATION ############### >>report.txt
ver >>report.txt
systeminfo >>report.txt
echo. >>report.txt
echo  >>report.txt
echo ############### USER ACCOUNTS ############### >>report.txt
net user >>report.txt
echo. >>report.txt
echo ############### PROCESS LIST ############### >>report.txt
tasklist >>report.txt
echo. >>report.txt
echo ############### SYSTEM DRIVER INFO ############### >>report.txt
driverquery >>report.txt
echo. >>report.txt
echo ############### NETWORK INTERFACES ############### >>report.txt
ipconfig /all >>report.txt
echo. >>report.txt
echo ############### DNS CACHE ############### >>report.txt
ipconfig /displaydns >>report.txt
echo. >>report.txt
echo ############### ARP TABLE ############### >> report.txt
arp-a >> report.txt
echo. >>report.txt
echo ############### NETWORK CONNECTIONS ############### >>report.txt
netstat -abn >>report.txt
echo. >>report.txt
echo ############### MEMORY DUMP && MD5 HASH ############### >>report.txt
#hash automatically
#certUtil -hashfile memdump MD5 >>report.txt
########################## END OF SCRIPT ##################################
