<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Schools.aspx.cs" Inherits="IE5120.Schools" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>schools</title>
<meta name="keywords" content="Fundaaz Iphone web template, Andriod web template, Smartphone web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/stylecss.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form runat="server">
       <div class="wrap">
<div class="header">
	<div class="logo"><a href="Homepage.aspx"><img src="./images/logocul.png" height="60px" /></a></div>

</div>
<div style="margin:14px 25px 10px 18px">
    <img src="<%=imgurl %>" width="980px"  />
</div>
        
<div class="content">
    <div class="sidebar">
    	<div class="side">
            <h3>Culture</h3>
            <ul>
                <li>
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">China</asp:LinkButton>
                </li>
                <li>
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Italy</asp:LinkButton>
                </li>
                <li>
                    <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">India</asp:LinkButton>
                </li>
            </ul>
        </div>
    </div> 
	<div class="main"> 
         <div class="search">
        <asp:TextBox ID="TextBox1" runat="server" placeholder="school name or suburb"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" />        
    </div>
    <div class="clear"></div> 
        <div class="grid">
            <ul class="details">
                <li>Government Primary Schools</li>
            </ul>
        </div>
        
        <div class="grid" id="eptid" runat ="server" style="display:none">
            <ul class="details">
                <li>No result</li>
            </ul>
        </div>

        <asp:ListView ID="ListView1" runat="server" ItemPlaceholderID="idddd" >
            <LayoutTemplate>
                <div runat="server" id="idddd"></div>
            </LayoutTemplate>
            <ItemTemplate>
                <div class="grid">        	
                <ul class="details">                   
                    <li><a href="Details.aspx?schoolcode=<%#Eval("schoolcode") %>" target="_blank"><%#Eval("schoolname") %></a></li>
                    <li>Index of Community Socio-Educational Advantage Ranking:&nbsp<%#Eval("ICSEAVALUE") %></li>
                    <li>Language:&nbsp<%#Eval("language") %></li>
                    <li>Suburb:&nbsp<%#Eval("surburb") %></li>
                </ul>
                <div class="clear"></div>
                </div>
            </ItemTemplate>
        </asp:ListView>        
        <div class="clear"></div>
        <%--<ul class="paginate">
                    <li><a href="">&laquo; Prev</a></li>
                    <li><a href="">1</a></li>
                    <li class="current"><a href="">2</a></li>
                    <li><a href="">3</a></li>
                    <li><a href="">4</a></li>
                    <li><a href="">5</a></li>
                    <li><a href="">Next &raquo;</a></li>
                </ul>--%>
    </div>
    <div class="clear"></div>
    

</div>
</div>
<!--------------------------------------->
<%--<div class="wrap">
<div id="bg_footer">	
    <div class="clear"></div>
    <div class="copy">COPYRIGHT. 2018. IT MANIACS  </div>
</div>
</div>--%>

    </form>
</body>
</html>
