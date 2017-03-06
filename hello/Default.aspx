<%@ Page Language="C#" Inherits="hello.Default" %>
<!DOCTYPE html>
<html>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<head runat="server">
	<title>Default</title>
</head>
<body>
	<form id="form1" runat="server">
		<asp:Button id="button1" runat="server" Text="Click me!" OnClick="button1Clicked" />
		<a href="page2.aspx" title="测试">测试数据</a>
	</form>
</body>
</html>
