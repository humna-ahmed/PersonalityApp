﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PersonalityApp.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Personality Analyzer</title>
    <style>
        body {
            font-family: Arial;
            margin: 30px;
        }
        .container {
            text-align: center;
        }
        .image-options img {
            width: 150px;
            height: 150px;
            margin: 10px;
            border: 2px solid #ccc;
            border-radius: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="container">
        <h2>new change</h2>
        <h2>Select the Image That Attracts You First</h2>
        <h3>Note: Your first visual choice reveals your hidden personality traits!</h3>
        
<asp:RadioButtonList ID="rbImageChoice" runat="server" RepeatDirection="Horizontal">
    <asp:ListItem Text="<img src='https://via.placeholder.com/150/FF5733/FFFFFF?text=Sunset' />" Value="Sunset" />
    <asp:ListItem Text="<img src='https://via.placeholder.com/150/4286f4/FFFFFF?text=Ocean' />" Value="Ocean" />
    <asp:ListItem Text="<img src='https://via.placeholder.com/150/33ff77/000000?text=Forest' />" Value="Forest" />
    <asp:ListItem Text="<img src='https://via.placeholder.com/150/FFD700/000000?text=Mountain' />" Value="Mountain" />
    <asp:ListItem Text="<img src='https://via.placeholder.com/150/800080/FFFFFF?text=Galaxy' />" Value="Galaxy" />
    <asp:ListItem Text="<img src='https://via.placeholder.com/150/7900/000000?text=Moon' />" Value="Moon" />
    <asp:ListItem Text="<img src='https://via.placeholder.com/150/57908/FFFFFF?text=Sun' />" Value="Sun" />
</asp:RadioButtonList>


        <br /><br />
        <asp:Button ID="btnAnalyze" runat="server" Text="Analyze Personality" OnClick="btnAnalyze_Click" />

        <br /><br />
        <asp:Label ID="lblResult" runat="server" Font-Bold="true" ForeColor="DarkBlue" />
    </form>
</body>
</html>