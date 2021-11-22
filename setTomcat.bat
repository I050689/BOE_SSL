
IF NOT EXIST "E:\Program Files (x86)\SAP BusinessObjects\tomcat\conf\server_original.xml"  copy "E:\Program Files (x86)\SAP BusinessObjects\tomcat\conf\server.xml" "E:\Program Files (x86)\SAP BusinessObjects\tomcat\conf\server_original.xml"
copy server.xml "E:\Program Files (x86)\SAP BusinessObjects\tomcat\conf\"

set CATALINA_HOME=E:\Program Files (x86)\SAP BusinessObjects\tomcat

taskkill /IM "tomcat9.exe" /F

msg "%username%" Please start the tomcat
call "E:\Program Files (x86)\SAP BusinessObjects\SAP BusinessObjects Enterprise XI 4.0\win64_x64\SvcMgr.exe"
