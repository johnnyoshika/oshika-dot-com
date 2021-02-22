<!doctype html public "-//W3C//DTD HTML 4.01 Transitional//EN">
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
        <p style="margin-top: 0;"><font color="#400080" size="3" face="Papyrus">We 
          hope you're able to share in our celebration! </font></p>
        <p><font color="#400080" size="3" face="Papyrus">To 
          let us know if you're going to attend, you can mail back the stamped, 
          self-addressed RSVP card included with your invitation. Alternately, 
          you can let us know online by submitting the form below:</font></p>

<BR><HR><BR>

<CFFORM ACTION="rsvp_submit.cfm" METHOD="POST">
	<table width="100%" border="0" cellspacing="0" cellpadding="8">
		<tr valign="top">
			<td width="35%">
				<font color="#400080" size="3" face="Papyrus">Name (First and Last):</font>
			</td>
			<td width="65%">
				<CFINPUT TYPE="Text" NAME="Name" VALUE="" MESSAGE="Please enter your name" REQUIRED="Yes" SIZE="30" MAXLENGTH="50">
			</td>
		</tr>
		<tr valign="top">
			<td width="35%">
				<font color="#400080" size="3" face="Papyrus">Email Address:</font>
			</td>
			<td width="65%">
				<CFINPUT TYPE="Text" NAME="Email" VALUE="" MESSAGE="Please enter your email address" REQUIRED="Yes" SIZE="30" MAXLENGTH="50">
			</td>
		</tr>
		<tr valign="top">
			<td width="35%">
				<font color="#400080" size="3" face="Papyrus">Will you be attending?</font>
			</td>
			<td width="65%">
				<INPUT TYPE="Radio" NAME="Attend" VALUE="Yes" CHECKED>Yes
				<BR>
				<INPUT TYPE="Radio" NAME="Attend" VALUE="No">No
			</td>
		</tr>
		<tr valign="top">
			<td width="35%">
				<font color="#400080" size="3" face="Papyrus">Number of Guests:</font>
			</td>
			<td width="65%">
				<select name="NumGuests">
					<option value="1" SELECTED>1</option>
					<option value="2">2</option>
				</select>
			</td>
		</tr>
		<tr valign="top">
			<td width="35%">
				<font color="#400080" size="3" face="Papyrus">Comments or Special Requests (Optional):</font>
			</td>
			<td width="65%"> 
				<textarea name="EmailComment" cols="40" rows="8"></textarea>
			</td>
		</tr>
		<tr valign="top">
			<td width="35%">
				&nbsp;
			</td>
			<td width="65%">
				<input type="submit" value="Submit">
			</td>
		</tr>
	</table>
</CFFORM>
		
		<p style="margin-bottom: 0;">&nbsp;</p>
      </blockquote></td>
  </tr>
</table>
</body>
</html>
