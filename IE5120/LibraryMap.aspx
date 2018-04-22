<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LibraryMap.aspx.cs" Inherits="IE5120.LibraryMap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Culkeeper</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="keywords" content="Fundaaz Iphone web template, Andriod web template, Smartphone web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/stylecss.css" rel="stylesheet" type="text/css" />
    
    <!-- Maina: bootstrap starts -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous"/>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <!-- Maina: bootstrap ends -->

    <!-- Maina: style sheet starts -->
    <link rel="stylesheet" href="css/main.css" />
    <!-- Maina: style sheet ends -->

     <script src="https://public.tableau.com/javascripts/api/tableau-2.min.js"></script>
        <script language="javascript" type="text/javascript">
            function initViz() {
                var containerDiv = document.getElementById("vizContainer"),
                        url = "https://public.tableau.com/views/LIB_0/Dashboard1?:embed=y&:display_count=yes&publish=yes";

                var viz = new tableau.Viz(containerDiv, url);
            }
        </script>
</head>
<body onload="initViz();">
     <form id="form1" runat="server">
        <!-- Maina: Nav bar starts here -->
           <nav class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <b><a class="navbar-brand" href="/index.aspx"><img src="indexcss/images/ICON.png" style="width:30px; display:inline"/>CULKEEPER</a></b>
                </div>
                <div class="navbar-right">
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                                <li><a href="index.aspx"><span class="glyphicon glyphicon-home"></span> Home</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-user"></span> Select Culture <span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click"><span class="icon-flag"><img src="images/portfolio/chn.png"/></span>China</asp:LinkButton></li>
                                        <li role="separator" class="divider"></li>
                                        <li><asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click"><span class="icon-flag"><img src="images/portfolio/india.png"/></span>India</asp:LinkButton></li>
                                        <li role="separator" class="divider"></li>
                                        <li><asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click"><span class="icon-flag"><img src="images/portfolio/italy.png"/></span>Italy</asp:LinkButton></li>
                                    </ul>
                               </li>
                            <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-globe"></span> Change Language <span class="caret"></span></a>
                            <ul class="dropdown-menu" id="google_translate_element">
                               
                                  <script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'hi,it,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                            </ul>
                        </li>
                               <%--<li class=" dropdown">
                                    <a href="#"><span class="glyphicon glyphicon-globe"></span> Change Language</a>
                              </li>--%>
                        </ul>
                    </div>
                </div>

            </div>
        </nav>
       <!--Maina: Nav bar ends here -->
       
       <!--Maina: caption part of the page starts -->  
          <div class="home-page-background" style="height:350px;">
             <div class="homepage-caption">
                <div class="container">
                    <h2 style="color:white"><b>EXPLORE MORE ABOUT CHINESE, ITALIAN & INDIAN CULTURE IN VICTORIA</b></h2>
                    <br />
                    <hr />
                    <h4 style="color:white"> Welcome to explore your culture on our website! We have Government Schools, Saturday Schools, Community info,  and libraries where you can borrow books related to your culture! Feel free to navigate! Hope the info helps! </h4>
                    <br />
                </div>
            </div>
         </div>
        <!--Maina: caption part of the page ends -->  
         <div class="container">
                <div class="wrap">       
                 <div class="wrap">
                     <div class="content">
                               
                               <br />
                       
                               <!--Maina: side menu starts --> 
                               <div class="sidebar">                   

                               <div class="side">
                                  <h3><span class="glyphicon glyphicon-tags"> CATEGORY </span></h3>
                                  <ul>
                                      <li>
                                          <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Schools</asp:LinkButton>
                                      </li>
                                      <li>
                                          <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Communities</asp:LinkButton>
                                      </li> 
                                      <li>
                                          <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Demographic Distribution</asp:LinkButton>
                                      </li> 
                                      <li>
                                          <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Library</asp:LinkButton>
                                      </li>              
                                 </ul>
                               </div>
                             </div> 
                             <!--Maina: side menu ends --> 
	           
                     
                            <div class="main"> 
                                <br />
                                <div >
                                   <a href="Homepage.aspx">Culture</a> > <%=culType %> <h3 style="color:#387ABC; text-align:center"><b>LIBRARIES IN VICTORIA</b></h3>
                                 <%--  <hr />--%>
                                     
                                    <%--<div class="grid">
                                      <ul class="details">
                                         <li style="text-align:center"><b>LIST OF PRIMARY SCHOOLS</b></li>
                                      </ul>
                                   </div>--%>
                                
                                </div>                                                  
                       
                                <div class="paginate" style="margin-right:20px;">
                                    <a href="Library.aspx"><span class="glyphicon glyphicon-th-list"> List View </span></a>                                    
                                </div>
                                <div id="vizContainer" style="height: 100%;width:100%"></div>
                                
                                <%--<hr />--%>                                                                                                                                                 
                                <div class="clear"></div>                                
                               </div>
                         </div>
                   </div>
              </div>
         </div>
        <div class="copy">
                Copyright &copy; 2018 IT MANIACS.
        </div> 
       <%--this is tableau map div->--%>
        
        <!--Maina: caption part of the page ends -->  
         
  </form>
    
    <!--Maina: footer starts -->
          
    
       <!--Maina: footer ends -->  
</body>
</html>
