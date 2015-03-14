﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="passwordReset.aspx.cs" Inherits="LUSIS_WEB_UI.passwordReset" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <title>Stationary Store Inventory System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="../Styles/Master/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="../Styles/Master/sb-admin.css" />
   
<style>
.redborder {
    border:2px solid #f96145;
    border-radius:2px;
}

.hidden {
    display: none;
}

.visible {
    display: normal;
}

.colored {
 /*    background-color: #F0EEEE; */
}

.row {
    padding: 20px 0px;
}

.bigicon {
    font-size: 97px;
    color: #f96145;
}

.contcustom {
    text-align: center;
    width: 300px;
    border-radius: 0.5rem;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    margin: 10px auto;
    background-color: white;
    padding: 20px;
}

input {
    width: 100%;
    margin-bottom: 10px;
    padding: 15px;
    background-color: #ECF4F4;
    border-radius: 2px;
    border: none;
    text-align:center
}

h2 {
    margin-bottom: 20px;
    font-weight: bold;
    color: #ABABAB;
}

.btn {
    border-radius: 2px;
    padding: 10px;
}

.med {
    font-size: 27px;
    color: white;
}

.medhidden {
    font-size: 27px;
    color: #f96145;
    padding: 10px;
    width:100%;
}

.wide {
    background-color: #8EB7E4;
    width: 100%;
    -webkit-border-top-right-radius: 0;
    -webkit-border-bottom-right-radius: 0;
    -moz-border-radius-topright: 0;
    -moz-border-radius-bottomright: 0;
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
}
</style>


</head>

<body>



<!-- Interactive Login - START -->
<div class="container">
    <div class="center-block">
    <div style="background-color: white; width:inherit;">
    <form id="LoginForm" runat="server">
    <div style="text-align:center;"><asp:Image ID="LogoImg" runat="server" ImageUrl="~/Styles/Master/logo.jpg" /></div>
        
            <span></span>
        <div id="contentdiv" class="contcustom">
            
                    <asp:MultiView ID="MultiView1" runat="server">
                      <asp:View ID="View1" runat="server">

                             <asp:TextBox ID="secCode" runat="server" placeholder="Security Code"></asp:TextBox>
                                <div class="col-lg-12">
                           <asp:Button ID="submitBtn" runat="server" Text="Submit" class="btn btn-primary" 
                                type="submit" onclick="submitBtn_Click" />
                   
                                </div>
                                <div style="clear:both"></div> 

                         </asp:View>

                          <asp:View ID="View2" runat="server">

                             <asp:TextBox ID="nPassword" runat="server" placeholder="New Password" 
                                  TextMode="Password"></asp:TextBox>
                             <asp:TextBox ID="cPassword" runat="server" placeholder="Confirm Password" 
                                  TextMode="Password"></asp:TextBox>
                                <div class="col-lg-12">
                           <asp:Button ID="resetPwdBtn" runat="server" Text="Submit" class="btn btn-primary" 
                                type="submit" onclick="resetPwdBtn_Click" />
                   
                                </div>
                                <div style="clear:both"></div> 

                         </asp:View>
                         </asp:MultiView>
    </div>
    </form>
    </div>
    </div>
    </div>
</body>
</html>
