<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="IE5120.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!--Maina: Culkeeper title on the website start -->
    <title>Culkeeper</title>
    <!--Maina: Culkeeper title on the website ends-->

    <meta charset="UTF-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    
    <!-- Maina: bootstrap starts -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous"/>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <!-- Maina: bootstrap ends -->
    
    <link rel="stylesheet" href="indexcss/css/style.css" />
    <!-- animate.css -->
    <link rel="stylesheet" href="assets/animate/animate.css" />
    <link rel="stylesheet" href="assets/animate/set.css" />
    <!-- favicon -->
    <link rel="icon" href="images/favicon.ico" type="images/x-icon" />
    
    <!-- Maina: style sheet starts -->
    <link rel="stylesheet" href="css/main.css" />
    <!-- Maina: style sheet ends -->

</head>

<body>
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
                    <b><a class="navbar-brand" href="/index.html"><img src="indexcss/images/ICON.png" style="width:30px; display:inline"/>CULKEEPER</a></b>
                </div>
                <div class="navbar-right">
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                                <li><a href="index.html"><span class="glyphicon glyphicon-home"></span> Home</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-user"></span> Select Culture <span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton2_Click">China</asp:LinkButton></li>
                                        <li role="separator" class="divider"></li>
                                        <li><asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton3_Click">India</asp:LinkButton></li>
                                        <li role="separator" class="divider"></li>
                                        <li><asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton1_Click">Italy</asp:LinkButton></li>
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
    
    <!--Maina: main page with background and caption on the page starts and 3 cultures start-->
      <div class="home-page-background">
        <div class="homepage-caption">
            <div class="container">
                <h2 style="color:white"><b>Select the culture you are interested to explore.</b></h2>
                <br />
                <hr />
                <br />
                <div class=" clearfix grid"> 
                    <figure class="effect-oscar  wowload fadeIn">
                        <img src="images/portfolio/chn.png" alt="img01"/>
                        <figcaption>
                            <h2 style="color:white">CHINA</h2>
                            <p>View more about Chinese culture in Victoria</p><br/>   
                            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">View More</asp:LinkButton>
                        </figcaption>
                    </figure>
                  
                    <figure class="effect-oscar  wowload fadeInUp">
                    <img src="images/portfolio/italy.png" alt="img01"/>
                    <figcaption>
                        <h2 style="color:#0000FF">ITALY</h2>
                        <p>View more about Italian culture in Victoria</p><br/>           
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">View More</asp:LinkButton>
                    </figcaption>
                 
                    </figure>
                        <figure class="effect-oscar  wowload fadeInUp" >
                        <img src="images/portfolio/india2.png" alt="img01"/>
                        <figcaption>
                            <h2 style="color:#0000FF">INDIA</h2>
                            <p>View more about Indian culture in Victoria</p><br/>
                            <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">View More</asp:LinkButton>
                        </figcaption>
                    </figure>     
                </div>
            </div>
        </div>

        <br/>
        <br />
     </div>
     <!--Maina: main page with background and caption on the page starts and 3 cultures ends-->    
    
     <!--Maina: footer starts -->
        <div class="copy">
                Copyright &copy; 2018 IT MANIACS.
        </div>   
     <!--Maina: footer ends -->


    <!-- wow script -->
    <script src="assets/wow/wow.min.js"></script>

    <!-- jquery mobile -->
    <script src="assets/mobile/touchSwipe.min.js"></script>
    <script src="assets/respond/respond.js"></script>

    <!-- gallery -->

    <!-- custom script -->

    </form>
</body>
</html>
