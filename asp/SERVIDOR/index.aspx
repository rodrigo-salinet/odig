<%@ Page Language="VB" %>
<html>
<head>
    <title><%=request.url.host%></title>
    <!-- <LINK href="http://dotnetplayground.com/styles.css" type="text/css" rel="stylesheet"> -->
    <script language="JavaScript">
	<!--
	/*
 	* openWindow()
 	*	opens a URL in a new window
	*/
	function openWindow (url)
	{
		NewWindow = window.open(url,'popup','toolbar=0,menubar=1,location=0,scrollbars=1,width=400,height=425,screenX=0,screenY=25,RESIZABLE=1');
	}
	//-->
	</script>
</head>
<body text="black" vlink="black" alink="#d90000" link="black" leftmargin="0" background="http://dotnetplayground.com/images/bkg_boys.jpg" topmargin="0">
    <table cellspacing="0" cellpadding="0" width="100%" background="http://dotnetplayground.com/images/hm_topnav_bkg_gif.gif" border="0">
        <tbody>
            <tr>
                <td valign="top">
                    <img height="60" alt=".net playground" src="http://dotnetplayground.com/images/hm_logo.jpg" width="300" border="0" /></td>
            </tr>
        </tbody>
    </table>
    <table cellspacing="0" cellpadding="3" width="700" border="0">
        <tbody>
            <tr>
                <td width="15">
                    &nbsp;</td>
                <td>
                    <font face="Verdana" size="2"><b><a href="http://dotnetplayground.com/index.aspx">HOME</a> <font color="#fdc92c">|</font> <a href="http://dotnetplayground.com/features.aspx">FEATURES</a> <font color="#fdc92c">|</font> <a href="http://dotnetplayground.com/therules.aspx">the
                    RULES</a> <font color="#fdc92c">|</font> <a href="http://dotnetplayground.com/userpolicy.aspx">USER
                    POLICY</a> <font color="#fdc92c">|</font> <a href="http://dotnetplayground.com/faqs.aspx">FAQS</a> <font color="#fdc92c">|</font> <a href="http://dotnetplayground.com/aboutus.aspx">ABOUT
                    US</a> <font color="#fdc92c">|</font> <a href="http://dotnetplayground.com/contactus.aspx">CONTACT
                    US</a> <font color="#fdc92c">|</font> <font color="#598e41">SIGN UP</font></b></font></td>
            </tr>
        </tbody>
    </table>
    <br />
    <table cellspacing="0" cellpadding="0" width="800" border="0">
        <tbody>
            <tr>
                <td valign="top" align="right" width="185">
                    <form action="http://dotnetplayground.com/ControlPanel/login.aspx" method="post">
                        <table bordercolor="#e5e5e5" cellspacing="0" cellpadding="0" width="170" border="1">
                            <tbody>
                                <tr>
                                    <td>
                                        <table cellspacing="0" cellpadding="0" width="170" border="0">
                                            <tbody>
                                                <tr>
                                                    <td colspan="2">
                                                        <img height="20" alt="login to dotnetplayground" src="http://dotnetplayground.com/images/blue_login.gif" width="170" border="0" /> 
                                                        <br />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        <font face="Verdana" size="2">User:</font></td>
                                                    <td align="left">
                                                        <input type="text" size="15" name="txtLogin" /></td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        <font face="Verdana" size="2">Pwd:</font></td>
                                                    <td align="left">
                                                        <input type="password" size="17" name="txtPassword" /></td>
                                                </tr>
                                                <tr>
                                                    <td align="middle" colspan="2">
                                                        <font face="Verdana" size="1">
                                                        <br />
                                                        <b><a href="javaScript:openWindow('http://dotnetplayground.com/lostpassword');">Forgot
                                                        password</a>?</b>&nbsp;&nbsp;&nbsp;<input type="submit" value="GO" name="btnLogin" />
                                                        <br />
                                                        <br />
                                                        </font></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </form>
                    <table bordercolor="#e5e5e5" cellspacing="0" cellpadding="0" width="170" border="1">
                        <tbody>
                            <tr>
                                <td>
                                    <table cellspacing="0" cellpadding="0" width="170" border="0">
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <a href="http://dotnetplayground.com/forum"><img height="20" alt=".net forum - access the .net community" src="http://dotnetplayground.com/images/blue_netforum.gif" width="170" border="0" /></a> 
                                                    <br />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td valign="top" align="middle">
                                                    <table cellspacing="0" cellpadding="0" width="160" border="0">
                                                        <tbody>
                                                            <tr>
                                                                <td>
                                                                    <font face="Verdana" size="1">The forum is where you get asp.net help, learn more
                                                                    about .net, share .net resources, get hosting technical support, help other asp.net
                                                                    developers, and show off your .net skills.<br />
                                                                    <br />
                                                                    </font></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                    <font face="Verdana" size="2"><b><a href="http://dotnetplayground.com/forum">Go to
                                                    .NET FORUM</a></b></font> 
                                                    <br />
                                                    <br />
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table cellspacing="0" cellpadding="0" width="170" border="0">
                        <tbody>
                            <tr>
                                <td>
                                    <font face="Verdana" size="1">
                                    <br />
                                    <a href="javaScript:openWindow('http://dotnetplayground.com/tellafriend');">Tell-A-Friend<br />
                                    about .net Playground</a> 
                                    <br />
                                    <br />
                                    </font></td>
                            </tr>
                        </tbody>
                    </table>
                </td>
                <td valign="top" align="middle" width="445">
                    <table cellspacing="0" cellpadding="3" width="425" border="0">
                        <tbody>
                            <tr>
                                <td align="middle" bgcolor="#fdc92c">
                                    <font face="Verdana" size="2"><b><%=request.url.host%></b></font></td>
                            </tr>
                            <tr>
                                <td>
                                    <br />
                                    <font face="Verdana" size="2">You have just reached the future home of <%=request.url.host%>. </font>
                                    <br />
                                    <br />
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table cellspacing="0" cellpadding="3" width="425" border="0">
                        <tbody>
                            <tr>
                                <td align="middle" bgcolor="#fdc92c">
                                    <font face="Verdana" size="2"><b>For Site Administrator</b></font></td>
                            </tr>
                            <tr>
                                <td>
                                    <br />
                                    <font face="Verdana" size="2">Please log into your control panel for FTP information. </font>
                                    <br />
                                    <br />
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <table cellspacing="0" cellpadding="3" width="425" border="0">
                        <tbody>
                            <tr>
                                <td align="middle" bgcolor="#fdc92c">
                                    <font face="Verdana" size="2"><b>FREE ASP.NET Web Hosting</b></font></td>
                            </tr>
                            <tr>
                                <td>
                                    <br />
                                    <font face="Verdana" size="2">To promote web and application development based on
                                    Microsoft .NET technology, DotNetPlayground.com provides FREE ASP.NET web hosting
                                    for the .NET expert and novice. 
                                    <br />
                                    Check out the <a href="http://dotnetplayground.com/features.aspx">hosting features</a>. 
                                    <br />
                                    <br />
                                    DotNetPlayground.com also hosts a <a href="http://dotnetplayground.com/forum">.NET
                                    FORUM</a>, where beginners and experts can help each other learn more about .NET technology. </font>
                                    <br />
                                    <br />
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </td>
                <td valign="top" align="middle" width="170" bgcolor="#8fd5e6">
                    <table cellspacing="0" cellpadding="3" width="165" border="0">
                        <tbody>
                            <tr>
                                <td>
                                    <br />
                                    <font face="Verdana" color="#7c7c7c"><font size="2">New Feature!</font> 
                                    <br />
                                    <font size="1">We just added Microsoft Mobile Internet Toolkit! Have fun!</font> 
                                    <br />
                                    <br />
                                    </td>
                            </tr>
                        </tbody>
                    </table>
                </td>
            </tr>
        </tbody>
    </table>
    <br />
    <table cellspacing="0" cellpadding="0" width="800" border="0">
        <tbody>
            <tr>
                <td align="middle">
                    <font face="Verdana" size="1">© 2002 DotNetPlayground.com <font color="#fdc92c">|</font> All
                    Rights Reserved</font></td>
            </tr>
        </tbody>
    </table>
    <table cellspacing="0" cellpadding="0" width="800">
        <tbody>
            <tr>
                <td align="middle" width="20%">
                    <img height="50" alt="microsoft asp.net" src="http://dotnetplayground.com/images/logo_aspnet.gif" width="160" border="0" /></td>
                <td align="middle" width="20%">
                    <img height="45" alt="microsoft .net" src="http://dotnetplayground.com/images/logo_msdotnet.gif" width="81" border="0" /></td>
		<td align="middle" width="20%">
                    <img height="25" alt="visual studio .net" src="http://dotnetplayground.com/images/logo_visualstudio.gif" width="200" border="0" /></td>
                <td align="middle" width="20%">
                    <img height="49" alt="web matrix" src="http://dotnetplayground.com/images/logo_webmatrix.gif" width="99" border="0" /></td>
                <td align="middle" width="20%">
                    <img height="105" alt="powered by microsoft windows 2000 server" src="http://dotnetplayground.com/images/logo_poweredbywindows2000.gif" width="100" border="0" /></td>
            </tr>
        </tbody>
    </table>
    <br />
    <br />
</body>
</html>
