<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Communities.aspx.cs" Inherits="IE5120.Communities" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Culkeeper</title>
     <script src="https://public.tableau.com/javascripts/api/tableau-2.min.js"></script>
        <script language="javascript" type="text/javascript">
            function initViz() {
                var containerDiv = document.getElementById("vizContainer"),
                        url = "https://public.tableau.com/shared/H55WQNTHP?:display_count=yes";

                var viz = new tableau.Viz(containerDiv, url);
            }
        </script>
</head>
<body onload="initViz();">
    <form id="form1" runat="server">
        community page and schools page are temporary look like this because wei and me are still working
        on tableau, once we complete our job, we will change the link of tableau on this page.<br />
        this page is community page
    <div>
        <a href="Homepage.aspx"><img src="./images/logocul.png" height="60px" style="margin-left:20px;margin-top:10px" /></a>
    </div>
        <a href="SchoolsMap.aspx">Schools</a>
        <a href="Communities.aspx">Community</a>
        <a href="javascript:history.go(-1);">go back</a>
        <div id="vizContainer" style="height: 800px;width:80%;margin-left:10%"></div>
    </form>
</body>
</html>
