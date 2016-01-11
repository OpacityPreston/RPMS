<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0""/>
    <link type="text/css" href="Content/login.css" rel="stylesheet" />
    <link type="text/css" href="Content/fonts.css" rel="stylesheet" />
    <script type="text/javascript" src="Scripts/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="Scripts/global.js"></script>
</head>
<body>
    <div class="login-background-container">
        <img src="Content/images/login-background.jpg" class="login-background-img" />
        <img src="Content/images/login-background-cover.png" class="background-cover" />
    </div>
    <form id="form1" runat="server">
    <div class="login-form-container monserratRegular">
        <div class="remax-container">
            <img src="Content/images/remax-login-logo.png" />
        </div>
        <span>Strata Plan #19332</span>
        <h1>Morgan Crossing</h1>
        <input id="username" runat="server" placeholder="Username" /><br />
        <input id="password" runat="server" placeholder="Password" /><br />
        <div class="login-buttons-container">
            <input type="submit" value="Sign-in" runat="server" class="standardButton"/>
            <a>Forgot Password?</a>
        </div>
    </div>
    </form>
</body>
</html>
