<!--- Send the email --->
<CFMAIL TO="afreedman@apeg.bc.ca" FROM="johnny@bcjobs.ca" SUBJECT="Wedding RSVP Online" SERVER="mail.int.ekkon.net" TYPE="HTML">

	<table width="500" border="1" cellspacing="0" cellpadding="3">
		<tr valign="top">
			<td width="40%">
				<font face="Arial, Helvetica, sans-serif" size="2">Name (First and Last):</font>
			</td>
			<td width="60%">
				<font face="Arial, Helvetica, sans-serif" size="2">#Name#</font>
			</td>
		</tr>
		<tr valign="top">
			<td width="40%">
				<font face="Arial, Helvetica, sans-serif" size="2">Email:</font>
			</td>
			<td width="60%">
				<font face="Arial, Helvetica, sans-serif" size="2"><A HREF="mailto:#Email#">#Email#</A></font>
			</td>
		</tr>
		<tr valign="top">
			<td width="40%">
				<font face="Arial, Helvetica, sans-serif" size="2">Will you be attending?</font>
			</td>
			<td width="60%">
				<font face="Arial, Helvetica, sans-serif" size="2">#Attend#</font>
			</td>
		</tr>
		<tr valign="top">
			<td width="40%">
				<font face="Arial, Helvetica, sans-serif" size="2">Number of Guests:</font>
			</td>
			<td width="60%">
				<font face="Arial, Helvetica, sans-serif" size="2">#NumGuests#</font>
			</td>
		</tr>
		<tr valign="top">
			<td width="40%">
				<font face="Arial, Helvetica, sans-serif" size="2">Comments or Special Requests (Optional):</font>
			</td>
			<td width="60%"> 
				<font face="Arial, Helvetica, sans-serif" size="2">#EmailComment#</font>
			</td>
		</tr>
	</table>

</CFMAIL>

<html>
<head>
<title>RSVP</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>
<table width="100%" border="1" cellpadding="1" cellspacing="0" bordercolor="#400080" bgcolor="#FFF8E6">
  <tr valign="top"> 
    <td height="121" colspan="2"> 
      <table width="100%" cellspacing="0" cellpadding="0" border="0">
        <tr valign="middle"> 
          <td width="20%" height="116"> 
            <div align="center"><img src="images/oshika_005.jpg" width="73" height="106"></div></td>
          <td width="80%"><div align="center"><font color="#400080" size="5" face="Bradley Hand ITC, Fine Hand, Freestyle Script, Kristen ITC, Lucida Calligraphy, Lucida Handwriting, Papyrus, Pepita MT, Rage Italic, Tempus Sans ITC, Viner Hand ITC"><strong><font size="6">RSVP 
              O</font>nline</strong></font></div></td>
        </tr>
      </table>
      
    </td>
  </tr>
  <tr valign="top"> 
    <td width="20%"><p>&nbsp;</p>
      <ul>
        <li><font size="3" face="Papyrus"><a href="index.htm">Back to Home Page</a></font></li>
      </ul>
      <ul>
        <li><font size="3" face="Papyrus"><a href="Ceremony.htm" style="margin-top: 0; margin-bottom: 0;">Ceremony 
          </a></font></li>
      </ul>
      <ul>
        <li><font size="3" face="Papyrus"><a href="Reception.htm">Reception </a></font></li>
      </ul>
      <ul>
        <li><font size="3" face="Papyrus"><a href="Hotel.htm">Recommended Hotel</a></font></li>
      </ul>
      <ul>
        <li><font size="3" face="Papyrus"><a href="VancouverAttractions.htm">What 
          To Do in Vancouver</a></font></li>
      </ul>
      <ul>
        <li><font size="3" face="Papyrus"><a href="Travelling.htm">Travelling 
          to Vancouver </a></font></li>
      </ul>
      <ul>
        <li><font size="3" face="Papyrus"><a href="Registry.htm">Registry Information 
          </a></font></li>
      </ul>
      <p style="margin-bottom: 0;">&nbsp;</p></td>
    <td width="80%"><p>&nbsp;</p>
      <p style="margin-bottom: 0;">&nbsp;</p>
      <blockquote style="margin-top: 0; margin-bottom: 0;"> 
        <p style="margin-top: 0;"><font color="#400080" size="3" face="Papyrus">
			Thank you!<BR><BR>
			Your RSVP was submitted successfully.
		</font></p>

		<p style="margin-bottom: 0;">&nbsp;</p>
      </blockquote></td>
  </tr>
</table>
</body>
</html>