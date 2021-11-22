This repo provide certificats and OAuth servers for ADEPTs

Steps :
0 - Clone locally or download this repo in your ADEPT  
1 - From your local repo launch setTomcatSSL.bat  
2 - From your local repo import the oauth_servers.lcmbiar  
3 - Change the restfull CMC value to https://%THE_FQDN_OF_ADEPT%:8443/biprws  
      For exemple %THE_ADEPT_FQDN% is ADEPT1927992.adept.c.eu-de-1.cloud.sap  
4 - Inside the client machine (the machine which will do the OAuth workflow in the browser) add this line to your C:\Windows\System32\drivers\etc\hosts  
      %THE_IP_ADEPT% boehostname.adept.c.eu-de-1.cloud.sap  
5 - Form your client machine use  https://%THE_FQDN_OF_ADEPT%:8443/BOE/BI  
  
  
The oauth server provided in thr lcmbiar :  
   - Google (for GoogleDrive consumption)  
   - Azure SAP (can be use for BOE authentification with OpenID on top of SAP AD)  
   - Snowflake (Snowflake OAuth server to consume Snowflake with Oauth)  
