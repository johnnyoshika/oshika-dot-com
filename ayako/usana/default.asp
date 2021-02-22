<%

Function ParseRight(sString, sSeparator)

	Dim iLengthOfString, iSeparatorLocation

	If Trim(sString) <> "" Then
		iLengthOfString = Len(sString)
		iSeparatorLocation = InStr(sString, sSeparator)
		ParseRight = Right(sString, iLengthOfString - iSeparatorLocation)
	End If
End Function

host = request.serverVariables("HTTP_HOST")

If ParseRight(host,".") = "altajobs.ca" or host = "altajobs.ca" then
	Response.Redirect "http://"&host&"/ab/"
	
Elseif ParseRight(host,".") = "ontjobs.ca" or host = "ontjobs.ca" then
	Response.Redirect "http://"&host&"/on/"

Elseif ParseRight(host,".") = "bcjobs.ca" or host = "bcjobs.ca" or ParseRight(host,".") = "bcjobs.net" or host = "bcjobs.net" then
	Response.Redirect "http://"&host&"/bc/"

Elseif ParseRight(host,".") = "manitobajob.ca" or host = "manitobajob.ca" then
	Response.Redirect "http://"&host&"/mb/"

Elseif ParseRight(host,".") = "newbrunswickjobs.ca" or host = "newbrunswickjobs.ca" then
	Response.Redirect "http://"&host&"/nb/"

Elseif ParseRight(host,".") = "nfldjobs.ca" or host = "nfldjobs.ca" then
	Response.Redirect "http://"&host&"/nfld/"

Elseif ParseRight(host,".") = "novascotiajobs.ca" or host = "novascotiajobs.ca" then
	Response.Redirect "http://"&host&"/ns/"

Elseif ParseRight(host,".") = "saskatchewanjobs.ca" or host = "saskatchewanjobs.ca" then
	Response.Redirect "http://"&host&"/sask/"

Elseif ParseRight(host,".") = "princeedwardislandjobs.ca" or host = "princeedwardislandjobs.ca" then
	Response.Redirect "http://"&host&"/pei/"

Elseif ParseRight(host,".") = "pqjobs.ca" or host = "pqjobs.ca" then
	Response.Redirect "http://"&host&"/pq/"

Elseif host = "usana.oshika.net" then
Response.Redirect "http://"&host&"/oshika/ayako/usana/usana_jp.htm"

Elseif ParseRight(host,".") = "oshika.net" or host = "oshika.net" then
Response.Redirect "http://"&host&"/oshika/wedding/"

Else
	Response.Redirect "/index_1.cfm"

End if


%>