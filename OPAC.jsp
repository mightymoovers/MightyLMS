<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>OPAC</title>
<link href="css/cssmenu/menu_assets/styles.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
#apDiv5 {	position:absolute;
	left:700px;
	top:21px;
	width:323px;
	height:92px;
	z-index:1;
}
-->
</style>
<link href="css/link.css" rel="stylesheet" type="text/css" />
<link href="css/linkcolour.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.style3 {color: #FFFFFF; font-weight: bold; }
-->
</style>
<link href="css/bg change.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.style6 {color: #000000; font-weight: bold; }
-->
</style>
<link href="java/jquery.cycle2.min.js" rel="stylesheet" type="text/css" />
<link href="java/jquery.cycle2.swipe.min.js" rel="stylesheet" type="text/css" />
<link href="java/jquery.js" rel="stylesheet" type="text/css" />
<link href="css/styles.css" rel="stylesheet" type="text/css" />


<style type="text/css">
<!--
.style9 {font-size: 18}
.style11 {
	font-size: 13px;
	font-family: Geneva, Arial, Helvetica, sans-serif;
	font-weight: bold;
	color: #FFFFFF;
}
.style12 {font-family: Geneva, Arial, Helvetica, sans-serif}
.style18 {color: #000000}
#apDiv3 {position:absolute;
	left:270px;
	top:0px;
	width:500px;
	height:70px;
	z-index:2;
}
.style19 {color: #FFFFFF}
body,td,th {
	color: #000;
	font-size: 14px;
}
a:link {
	color: #000;
	text-decoration: none;
}
body {
	background-color: #CCC;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
}
-->
</style>

</head>

<body>

<table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="900" height="140" align="right" background="banner2.jpg"><table width="900" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="516" valign="bottom">
          <div id='cssmenu'>
            <ul>
              <li class='active'><a href='index.html'><span>Home</span></a></li>
              <li class=''><a href=''><span>Abouts Us</span></a></li>
              <li class='has-sub'><a href='#'><span>Catalogue</span></a>
                  <ul>
                    <li class='has-sub'><a href='advancedSearch.html'><span>Lending Collection</span></a> </li>
                    <li class='has-sub'><a href='advancedSearch.html'><span>Reference Collection</span></a> </li>
					<li class='has-sub'><a href='advancedSearch.html'><span>Special Collection</span></a> </li>
                    <li class='has-sub'><a href='advancedSearch.html'><span>Children's Collection</span></a> </li>
                  </ul>
              </li>
              <li><a href='#'><span>E-Resources</span></a></li>
              <li><a href='#'><span>Services</span></a></li>
              <li class='last'><a href='#'><span>Contact Us</span></a></li>
            </ul>
          </div>
        </div></td>
        <td width="10" height="145">&nbsp;</td>
        <td width="374" align="left" valign="middle"><table width="250" height="116" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td><table width="355" height="145" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td height="68" align="right"><table width="250" height="67" border="0" cellpadding="0" cellspacing="2">
                      
                      <tr>
                        
                        <td><form id="form2" name="form2" method="post" action="memLogout.jsp">
                            <label>
                                  <input type="submit" name="Submit" value="Logout" />
                            </label>
                        </form></td>
                      </tr>
               
                  </table></td>
                </tr>
                <tr>
                  <td height="69" align="right" valign="top"><table width="351" height="60" border="0" cellpadding="0" cellspacing="2">
                      <tr>
                        <td height="24" align="right"><table width="317" border="0" cellspacing="0" cellpadding="0">
                            
                        </table></td>
                      </tr>
                      <tr>
                        <td height="30" align="right"><table width="321" border="0" cellspacing="2" cellpadding="0">
                            <tr>
                              <td width="151"><form id="form7" name="form7" method="post" action="">
                                  <label>
                                  <input type="text" name="textfield3" />
                                  </label>
                              </form></td>
                              <td width="96"><form id="form6" name="form6" method="post" action="">
                                  <label>
                                  <select name="select">
                                    <option>Lending Collection</option>
                                    <option>Reference Collection</option>
                                    <option>Special Collection</option>
                                    <option>Children's Collection</option>
                                  </select>
                                  </label>
                              </form></td>
                              <td width="74"><form id="form5" name="form5" method="post" action="">
                                  <label>
                                  <input type="submit" name="Submit3" value="Search" />
                                  </label>
                              </form></td>
                            </tr>
                        </table></td>
                      </tr>
                  </table></td>
                </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  
  <tr>
    <td><table width="900" height="339" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="208" height="339" align="center" valign="top"><table width="208" height="489" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="350"><table width="208" border="0" cellpadding="0" cellspacing="3" class="ssbg">
              <tr>
                <td height="25" align="center" bgcolor="#3E4FC6"><strong>SEARCH</strong></td>
              </tr>
              <tr>
                <td height="25" align="center" bgcolor="#6699FF" class="sbg"><a href="simpleSearch.html" class="style3 style12 style18">SIMPLE SEARCH</a></td>
              </tr>
              <tr>
                <td height="25" align="center" bgcolor="#6699FF" class="sbg"><a href="advancedSearch.html" class="style3 style12 style18">ADVANCED SEARCH</a></td>
              </tr>
              <tr>
                <td height="25" align="center" bgcolor="#6699FF" class="sbg"><a href="#" class="style3 style12 style18">BARCODE SEARCH</a></td>
              </tr>
              <tr>
                <td height="25" align="center" bgcolor="#6699FF" class="sbg"><a href="browse.html" class="style3 style12 style18">BROWSE</a></td>
              </tr>
              <tr>
                <td height="25" align="center" bgcolor="#6699FF" class="sbg"><a href="#" class="style3 style12 style18">NEW ARRIVALS</a></td>
              </tr>
              <tr>
                <td height="25" align="center" bgcolor="#3E4FC6" ><strong>MY ACCOUNT</strong></td>
              </tr>
              <tr>
                <td height="25" align="center" bgcolor="#6699FF" class="sbg"><a href="memberCheckOut.html" class="style3 style12 style18">CHECK - OUT</a></td>
              </tr>
              <tr>
                <td height="25" align="center" bgcolor="#6699FF" class="sbg"><a href="reservations.html" class="style3 style12 style18">RESERVATION</a></td>
              </tr>
              <tr>
                <td height="25" align="center" bgcolor="#6699FF" class="sbg"><a href="history.html" class="style3 style12 style18">HISTORY</a></td>
              </tr>
              <tr>
                <td height="25" align="center" bgcolor="#6699FF" class="sbg"><a href="suggestions.html" class="style3 style18 style12">SUGGESTIONS</a></td>
              </tr>
               <tr>
                <td height="25" align="center" bgcolor="#6699FF" class="sbg"><a href="#" class="style3 style18 style12">NOTICES</a></td>
              </tr>
               <tr>
                <td height="25" align="center" bgcolor="#6699FF" class="sbg"><a href="#" class="style3 style18 style12">FEED BACK</a></td>
              </tr>
            </table></td>
          </tr>
          <tr>
<!-- End -->
<td align="center" valign="middle" bgcolor="#6699FF">
<script LANGUAGE="JavaScript">

<!-- Begin
monthnames = new Array(
"January",
"Februrary",
"March",
"April",
"May",
"June",
"July",
"August",
"September",
"October",
"November",
"Decemeber");
var linkcount=0;
function addlink(month, day, href) {
var entry = new Array(3);
entry[0] = month;
entry[1] = day;
entry[2] = href;
this[linkcount++] = entry;
}
Array.prototype.addlink = addlink;
linkdays = new Array();
monthdays = new Array(12);
monthdays[0]=31;
monthdays[1]=28;
monthdays[2]=31;
monthdays[3]=30;
monthdays[4]=31;
monthdays[5]=30;
monthdays[6]=31;
monthdays[7]=31;
monthdays[8]=30;
monthdays[9]=31;
monthdays[10]=30;
monthdays[11]=31;
todayDate=new Date();
thisday=todayDate.getDay();
thismonth=todayDate.getMonth();
thisdate=todayDate.getDate();
thisyear=todayDate.getYear();
thisyear = thisyear % 100;
thisyear = ((thisyear < 50) ? (2000 + thisyear) : (1900 + thisyear));
if (((thisyear % 4 == 0) 
&& !(thisyear % 100 == 0))
||(thisyear % 400 == 0)) monthdays[1]++;
startspaces=thisdate;
while (startspaces > 7) startspaces-=7;
startspaces = thisday - startspaces + 1;
if (startspaces < 0) startspaces+=7;
document.write("<table border=2 bgcolor=white ");
document.write("bordercolor=black><font color=black>");
document.write("<tr><td colspan=7><center><strong>" 
+ monthnames[thismonth] + " " + thisyear 
+ "</strong></center></font></td></tr>");
document.write("<tr>");
document.write("<td align=center>Su</td>");
document.write("<td align=center>M</td>");
document.write("<td align=center>Tu</td>");
document.write("<td align=center>W</td>");
document.write("<td align=center>Th</td>");
document.write("<td align=center>F</td>");
document.write("<td align=center>Sa</td>"); 
document.write("</tr>");
document.write("<tr>");
for (s=0;s<startspaces;s++) {
document.write("<td> </td>");
}
count=1;
while (count <= monthdays[thismonth]) {
for (b = startspaces;b<7;b++) {
linktrue=false;
document.write("<td>");
for (c=0;c<linkdays.length;c++) {
if (linkdays[c] != null) {
if ((linkdays[c][0]==thismonth + 1) && (linkdays[c][1]==count)) {
document.write("<a href=\"" + linkdays[c][2] + "\">");
linktrue=true;
      }
   }
}
if (count==thisdate) {
document.write("<font color='red'><strong>");
}
if (count <= monthdays[thismonth]) {
document.write(count);
}
else {
document.write(" ");
}
if (count==thisdate) {
document.write("</strong></font>");
}
if (linktrue)
document.write("</a>");
document.write("</td>");
count++;
}
document.write("</tr>");
document.write("<tr>");
startspaces=0;
}
document.write("</table></p>");
// End -->
</script></td>
</tr>
        </table>
          <div align="right"></div></td>
        <td align="center" valign="top" bgcolor="#FFFFFF">
      		  <%String n="  "+session.getAttribute("memUn").toString();System.out.println(n);%>
      		  
   		    
      		<p>&nbsp;</p>
      		<p>&nbsp;</p>
      		<h1> Welcome to the Colombo Public Library</h1>
            <h3> You Are Logged In As Member <input type="text" class="active" value="<%=n%>"/> </h3>
      		<table width="250" height="100" border="0" cellpadding="0" cellspacing="0">
   		    </table>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" align="center" bgcolor="416be4"><table width="450" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td align="center"><table width="208" border="0" cellspacing="4" cellpadding="0">
          <tr>
            <td align="center" class="style9">&nbsp;</td>
            
            <td align="center" class="style9">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td align="center"><span class="style11">Copyright 2013 WWW.Public Library Management System.COM</span></td>
      </tr>
    </table></td>
  </tr>
</table>
</body>
</html>
