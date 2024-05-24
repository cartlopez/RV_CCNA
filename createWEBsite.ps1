Install-WindowsFeature  -name Web-Server  -includeManagementTools
New-Website -name "ngcp31.ph" -hostheader "www.ngcp31.ph" -physicalpath "d:\Webs\datingbiz"