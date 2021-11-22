
0 - Clone locally or download this repo  
1 - From your local repo launch setTomcatSSL.bat  
2 - From your local repo import the oauth_servers.lcmbiar  
3 - Change the restfull CMC value to https://%THE_FQDN_OF_ADEPT%:8443/biprws  
      For exemple %THE_ADEPT_FQDN% is ADEPT1927992.adept.c.eu-de-1.cloud.sap  
4 - Inside the client machine (the machine which will do the OAuth workflow in the browser) add this line to your C:\Windows\System32\drivers\etc\hosts  
      %THE_IP_ADEPT% boehostname.adept.c.eu-de-1.cloud.sap  
5 - Form your client machine use  https://%THE_FQDN_OF_ADEPT%:8443/BOE/BI  
