<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Schools.aspx.cs" Inherits="IE5120.Schools" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <!--Maina: Culkeeper title on the website start -->
    <title>Culkeeper</title>
    <!--Maina: Culkeeper title on the website ends-->

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

</head>

<body>
     <form runat="server">

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
                    <b><a class="navbar-brand" href="/index.html"><img src="indexcss/images/ICON.png" style="width:30px; display:inline"/>CULKEEPER</a></b>
                </div>
                <div class="navbar-right">
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                                <li><a href="index.html"><span class="glyphicon glyphicon-home"></span> Home</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-user"></span> Select Culture <span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton2_Click">China</asp:LinkButton></li>
                                        <li role="separator" class="divider"></li>
                                        <li><asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton3_Click">India</asp:LinkButton></li>
                                        <li role="separator" class="divider"></li>
                                        <li><asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton1_Click">Italy</asp:LinkButton></li>
                                    </ul>
                               </li>
                               <li class=" dropdown">
                                    <a href="#"><span class="glyphicon glyphicon-globe"></span> Change Language</a>
                              </li>
                        </ul>
                    </div>
                </div>

            </div>
        </nav>
       <!--Maina: Nav bar ends here -->
       
       <!--Maina: caption part of the page starts -->  
         <div class="home-page-background">
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
            
                <!--<div style="margin:14px 25px 10px 18px">
                    <img src="<%=imgurl %>" width="980px"  />
                </div>-->        
                 <div class="wrap">
                     <div class="content">
                               
                               <br />
                       
                               <!--Maina: side menu starts --> 
                               <div class="sidebar">
                    
                                    <!--<div class="side">
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
                                    </div>-->

                               <div class="side">
                                  <h3><span class="glyphicon glyphicon-tags"> CATEGORY </span></h3>
                                  <ul>
                                      <li>
                                          <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">Schools</asp:LinkButton>
                                      </li>
                                      <li>
                                          <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">Communities</asp:LinkButton>
                                      </li>                
                                 </ul>
                               </div>
                             </div> 
                             <!--Maina: side menu ends --> 
	           
                     
                            <div class="main"> 
                                <br />
                                <div >
                                   <a href="Homepage.aspx">Culture</a> > China  <h3 style="color:#387ABC; text-align:center"><b>WELCOME TO CHINESE CULTURE</b></h3>
                                   <hr />
                                     
                                    <div class="grid">
                                      <ul class="details">
                                         <li style="text-align:center"><b>LIST OF PRIMARY SCHOOLS</b></li>
                                      </ul>
                                   </div>
                                
                                </div>
                                <br />
                                <br />
                                <br />
                   
                                <div class="search">
                                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Search by school name or suburb."></asp:TextBox>
                                    <asp:Button ID="Button1"  runat="server" OnClick="Button1_Click"/> 
                                </div>
                        
                                <%--<div style="margin:15px 37px 15px 64px;">
                                    <asp:Button ID="Button3" runat="server" Text="View All" OnClick="Button3_Click" />
                                </div>--%>
                       
                                <div class="paginate">
                                    <a href="Schools.aspx"><span class="glyphicon glyphicon-th-list"> View All </span></a>
                                    <a href="SchoolsMap.aspx"><span class="glyphicon glyphicon-map-marker"> Map View </span></a>
                                </div>
                    
                                <hr />   
                           
                                <div class="grid" id="eptid" runat ="server" style="display:none">
                                    <ul class="details">
                                        <li>No result</li>                
                                    </ul>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                    <div class="paginate">
                                        <asp:LinkButton ID="LinkButton4" runat="server" OnClick="Button2_Click">Go back and view all</asp:LinkButton>
                                    </div>
                                    <%--<asp:Button ID="Button2" runat="server" Text="go back and view all" OnClick="Button2_Click" />--%>
                                </div>

                                <asp:ListView ID="ListView1" runat="server" ItemPlaceholderID="idddd" OnPagePropertiesChanging="PagePropertiesChanging">
                                    <LayoutTemplate>                                
                                        <asp:PlaceHolder ID="idddd" runat="server"></asp:PlaceHolder>          
                                    </LayoutTemplate>
                                    <ItemTemplate>
                                        <div class="grid">        	
                                        <ul class="details">                   
                                            <li><a href="Details.aspx?schoolcode=<%#Eval("schoolcode") %>" target="_blank"><%#Eval("schoolname") %></a></li>
                                            <li>Index of Community Socio-Educational Advantage Value:&nbsp<%#Eval("ICSEAVALUE") %></li>
                                            <li>Language:&nbsp<%#Eval("language") %></li>
                                            <li>Suburb:&nbsp<%#Eval("surburb") %></li>
                                        </ul>
                        
                                        <div class="clear"></div>
                                        </div>
                                    </ItemTemplate>
                                </asp:ListView>        
                            
                        
                                <div class="clear"></div>
                                <div class="paginate">
                                    <asp:DataPager ID="DataPager1" runat="server" PagedControlID="ListView1" PageSize="8" OnPreRender="ListPage_PreRender">
                                        <Fields>
                                              <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="False" ShowNextPageButton="False" ShowPreviousPageButton="False" FirstPageText="1" PreviousPageText="<<Prev" />
                                              <asp:NumericPagerField ButtonType="Link" />
                                              <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="False" ShowNextPageButton="False" ShowPreviousPageButton="False" NextPageText="Next>>" LastPageText="Last" />    
                                        </Fields>
                                   </asp:DataPager>

                               </div>
                         </div>
                   </div>
              </div>
         </div>
     </div>
  </form>
    <!--Maina: footer starts -->
        <div class="copy">
                Copyright &copy; 2018 IT MANIACS.
        </div>   
       <!--Maina: footer ends -->
</body>
</html>
