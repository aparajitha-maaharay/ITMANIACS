<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="IE5120.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Culkeeper</title>
    <!-- Maina: Culkeeper title on the website end -->

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="indexcss/css/style.css" />
    <link rel="shortcut icon" type="indexcss/image/x-icon" href="favicon.ico" />

    <!-- Maina: bootstrap starts -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <!-- Maina: bootstrap ends -->

    <!-- Maina: style sheet start -->
    <link rel="stylesheet" href="css/main.css" />
    <!-- Maina: style sheet ends -->
</head>
<body>
    <form id="form1" runat="server">
     <nav class=" navbar navbar-inverse">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <b><a class="navbar-brand" href="index.aspx"><img src="indexcss/images/ICON.png" style="width:30px; display:inline">CULKEEPER</a></b>
            </div>
            <div class="navbar-right">
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.aspx"><span class="glyphicon glyphicon-home"></span> Home</a></li>
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
                        
                           <%-- <li class="dropdown" id="google_translate_element"></li><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'hi,it,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>--%>
                        

                    </ul>
                </div>
            </div>

        </div>
    </nav>
    <!--Maina: Nav bar ends here -->
    
    <!--Maina: main page with background and caption on the page starts-->
    <div class="home-page-background">
        <div class="jumbotron homepage-caption">
            <div class="container">
                <h1><b>Explore Your Culture</b></h1>
                <br />
                <a class="btn btn-default" href="/Homepage.aspx">Get Started</></a>
                <br />
                <hr />
                <h4>Australia is a country with many immigrants, and there is a growing number of immigrants trying to fit themselves into local society and culture. Meanwhile, some of the immigants do not want their culture and language to disappear in the course of their integration into Australia society, and they try to preserve their language and culture through various ways.</h4>
            </div>
        </div>
    </div>
    <!--Maina: main page with background and caption on the page ends-->

    <!-- Maina: Footer Starts -->
    <div class="copy">
        Copyright &copy; 2018 IT MANIACS.
    </div>
    <!-- Maina: Footer ends -->
    </form>
</body>
</html>

