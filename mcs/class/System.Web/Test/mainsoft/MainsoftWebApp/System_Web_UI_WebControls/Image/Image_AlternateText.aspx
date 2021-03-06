<%@ Register TagPrefix="cc1" Namespace="GHTWebControls" Assembly="MainsoftWebApp" %>
<%@ Page Language="c#" AutoEventWireup="false" Codebehind="Image_AlternateText.aspx.cs" Inherits="GHTTests.System_Web_dll.System_Web_UI_WebControls.Image_AlternateText" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>Image_AlternateText</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="Visual Basic .NET 7.1" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<script LANGUAGE="JavaScript">
        function ScriptTest()
        {
            var theform;
		    if (window.navigator.appName.toLowerCase().indexOf("netscape") > -1) {
			    theform = document.forms["Form1"];
		    }
		    else {
			    theform = document.Form1;
		    }
        }
		</script>
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
			<cc1:GHTSubTest id="GHTSubTest1" style="Z-INDEX: 100; LEFT: 16px; POSITION: absolute; TOP: 15px"
				runat="server" Width="144px" Height="40px">
				<asp:Image id="Image1" runat="server" AlternateText="     abcdefghijklmn opqrstuvwxyz           "></asp:Image>
			</cc1:GHTSubTest>
			<cc1:GHTSubTest id="GHTSubTest5" style="Z-INDEX: 105; LEFT: 16px; POSITION: absolute; TOP: 256px"
				runat="server" Height="56px" Width="304px">
				<asp:Image id="Image5" runat="server" Height="32px" Width="256px" AlternateText=""></asp:Image>
			</cc1:GHTSubTest>
			<cc1:GHTSubTest id="GHTSubTest4" style="Z-INDEX: 104; LEFT: 16px; POSITION: absolute; TOP: 192px"
				runat="server" Height="56px" Width="304px">
				<asp:Image id="Image4" runat="server" Height="32px" Width="256px" AlternateText="         "></asp:Image>
			</cc1:GHTSubTest>
			<cc1:GHTSubTest id="GHTSubTest3" style="Z-INDEX: 103; LEFT: 16px; POSITION: absolute; TOP: 128px"
				runat="server" Height="56px" Width="304px">
				<asp:Image id="Image3" runat="server" Height="32px" Width="256px" AlternateText="`1234567890-=[]\;',./~!@#$%^&amp;*()_+{}|:&quot;<>?"></asp:Image>
			</cc1:GHTSubTest>
			<cc1:GHTSubTest id="GHTSubTest2" style="Z-INDEX: 101; LEFT: 16px; POSITION: absolute; TOP: 64px"
				runat="server" Height="56px" Width="144px">
				<asp:Image id="Image2" runat="server" Height="40px" Width="144px" AlternateText="     abcdefghijklmn opqrstuvwxyz           "></asp:Image>
			</cc1:GHTSubTest>&nbsp;
		</form>
		<br>
		<br>
	</body>
</HTML>
