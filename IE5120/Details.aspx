<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="IE5120.Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    
    <!--Maina: Culkeeper title on the website start -->
    <title>Culkeeper</title>
    <!--Maina: Culkeeper title on the website ends--> 
    
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Glance Design Dashboard Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
    SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <style>
        /* Always set the map height explicitly to define the size of the div
          * element that contains the map. */
        #map {
            height: 230px;
            width: 420px;
        }
        #chartdiv1 {
      width: 100%;
      height: 295px;
    }
    </style>
    <!-- Bootstrap Core CSS -->
    <link href="dv/css/bootstrap.css" rel='stylesheet' type='text/css' />

    <!-- Custom CSS -->
    <link href="dv/css/style.css" rel='stylesheet' type='text/css' />

    <!-- font-awesome icons CSS -->
    <link href="dv/css/font-awesome.css" rel="stylesheet"> 
    <!-- //font-awesome icons CSS-->

    <!-- side nav css file -->
    <link href='dv/css/SidebarNav.min.css' media='all' rel='stylesheet' type='text/css'/>
    <!-- //side nav css file -->
 
     <!-- js-->
    <script src="dv/js/jquery-1.11.1.min.js"></script>
    <script src="dv/js/modernizr.custom.js"></script>

    <!--webfonts-->
    <link href="//fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,latin-ext" rel="stylesheet"/>
    <!--//webfonts--> 

    <!-- chart -->
    <script src="dv/js/Chart.js"></script>
    <!-- //chart -->

    <!-- Metis Menu -->
    <script src="dv/js/metisMenu.min.js"></script>
    <script src="dv/js/custom.js"></script>
    <link href="dv/css/custom.css" rel="stylesheet"/>
    <!--//Metis Menu -->
    <style>
        #chartdiv {
            width: 100%;
            height: 295px;
        }
    </style>

    <!-- Maina: bootstrap starts -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous"/>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <!-- Maina: bootstrap ends -->
    
    <link rel="icon" href="images/cul_icon.ico" type="images/x-icon" />
    
    <!-- Maina: style sheet starts -->
        <link rel="stylesheet" href="css/main.css" />
    <!-- Maina: style sheet ends -->


    <!--pie-chart --><!-- index page sales reviews visitors pie chart -->
    <script src="dv/js/pie-chart.js" type="text/javascript"></script>
     <script type="text/javascript">

         $(document).ready(function () {
             $('#demo-pie-0').pieChart({
                 barColor: '#00ffff',
                 trackColor: '#eee',
                 lineCap: 'round',
                 lineWidth: 8,
                 onStep: function (from, to, percent) {
                     $(this.element).find('.pie-value').text(Math.round(percent) + '%');
                 }
             });

             $('#demo-pie-1').pieChart({
                 barColor: '#2dde98',
                 trackColor: '#eee',
                 lineCap: 'round',
                 lineWidth: 8,
                 onStep: function (from, to, percent) {
                     $(this.element).find('.pie-value').text(Math.round(percent) + '%');
                 }
             });

             $('#demo-pie-2').pieChart({
                 barColor: '#8e43e7',
                 trackColor: '#eee',
                 lineCap: 'butt',
                 lineWidth: 8,
                 onStep: function (from, to, percent) {
                     $(this.element).find('.pie-value').text(Math.round(percent) + '%');
                 }
             });

             $('#demo-pie-3').pieChart({
                 barColor: '#ffc168',
                 trackColor: '#eee',
                 lineCap: 'square',
                 lineWidth: 8,
                 onStep: function (from, to, percent) {
                     $(this.element).find('.pie-value').text(Math.round(percent) + '%');
                 }
             });

           
         });

        </script>
    <!-- //pie-chart --><!-- index page sales reviews visitors pie chart -->

	    <!-- requried-jsfiles-for owl -->
					    <link href="dv/css/owl.carousel.css" rel="stylesheet"/>
					    <script src="dv/js/owl.carousel.js"></script>
						    <script>
						        $(document).ready(function() {
						            $("#owl-demo").owlCarousel({
						                items : 3,
						                lazyLoad : true,
						                autoPlay : true,
						                pagination : true,
						                nav:true,
						            });
						        });
						    </script>
					    <!-- //requried-jsfiles-for owl -->

</head>

<body class="cbp-spmenu-push">
    <form id="form1" runat="server">
         <div class="main-content">

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
                                        <li><asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click"><span class="icon-flag"><img src="images/portfolio/chn.png"/></span>China</asp:LinkButton></li>
                                        <li role="separator" class="divider"></li>
                                        <li><asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click"><span class="icon-flag"><img src="images/portfolio/india.png"/></span>India</asp:LinkButton></li>
                                        <li role="separator" class="divider"></li>
                                        <li><asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click"><span class="icon-flag"><img src="images/portfolio/italy.png"/></span>Italy</asp:LinkButton></li>
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
         <div class="home-page-background">
            <div class="homepage-caption">
                <div class="container">
                    <h2 style="color:white"><%=name %></h2>
                    <br />
                    <hr />
                    <h4 style="color:white">Phone: <%=phone %></h4>
                    <h4 style="color:white">Address: <%=address %></h4>            
                    <br />
                    <a class="btn btn-default" href="Schools.aspx">Back to List</a>
                    <br />
                    <br />
                </div>
            </div>
       </div>
        <!--Maina: caption part of the page ends -->
	
		<!--Maina: main content start-->
		<div class="container" style="background-color:#ffffff">    
			<div class="main">
               <div class="r3_counter_box" >
                      <div class="stats">
                           <br />
                           <i class="pull-left fa fa-dollar icon-rounded glyphicon glyphicon-education"></i>      
                           <br />
                           <h5 style="color:black">Index of Community Socio-Educational Advantage Value: <%=icsea %></h5>
                           <br />
                           <p>The Index of Community Socio-Educational Advantage (ICSEA) is a scale that represents levels of educational advantage. A value on the scale assigned to a school is the averaged level for all students in the particular school. </p>  
                           <hr />
                           <i class="pull-left fa fa-laptop user1 icon-rounded glyphicon glyphicon-user "></i>
                           <br />
                           <h5 style="color:black">Total number of teaching staff in School: <%=t_stuff %></h5>
                           <br />
                           <p>The number of staff is according to 2017-2017 year.</p>  
                           <hr />
                           <i class="pull-left fa fa-pie-chart dollar1 icon-rounded"></i>      
                           <br />
                           <h5 style="color:black">Number of students in the school: <%=total %></h5>
                           <br />
                           <p>The number of staff is according to 2017-2018 year.</p>  
                           <hr />
                           <i class="pull-left fa fa-pie-chart dollar2 icon-rounded glyphicon glyphicon-align-left "></i>      
                           <br />
                           <h5 style="color:black">Non-English Background Percentange: </h5>
                           
                           <div style="width:100%;height:350px; position:center">
				                <div class="container">
				                    <div id="Linegraph" style="width: 98%; height: 270px"></div>	
				                </div>
			               </div>
                           <hr />
                           <i class="pull-left fa fa-pie-chart dollar3 icon-rounded glyphicon glyphicon-equalizer"></i>      
                           <br />
                           <h5 style="color:black">Students in each school year: </h5>
                           <br />
                           <div style="width:85%;height:350px; position:center">
						        <div class="agileinfo-cdr">
						            <div style="width: 98%; height: 270px">
								            <canvas id="canvas"></canvas>
						            </div>
			                    </div>                      
                           </div>
                           <br />
                           <br />
                           <br/>
                           <br/>
                           <br />
                           <br />
                           <hr/>
                           <br/>
                          <!--Maina: Map starts -->
                            <div style="width:100%;height:350px; position:center">
				                <div class="container">
				                    <div id="map" style=" width:100%; height:270px"></div>
				                </div>
			               </div>
                            <!--Maina: Map ends -->
                      </div>
                </div>
           </div>
     </div>
            
               
	<!-- for amcharts js -->
			<script src="dv/js/amcharts.js"></script>
			<script src="dv/js/serial.js"></script>
			<script src="dv/js/export.min.js"></script>
			<link rel="stylesheet" href="dv/css/export.css" type="text/css" media="all" />
			<script src="dv/js/light.js"></script>
	<!-- for amcharts js -->

    <script  src="dv/js/index1.js"></script>
		
	<!-- new added graphs chart js-->
	
    <script src="dv/js/Chart.bundle.js"></script>
    <script src="dv/js/utils.js"></script>
	
	<script>
	    var MONTHS = ["Prep", "Year 1", "Year 2", "Year 3", "Year 4", "Year 5", "Year 6", "August", "September", "October", "November", "December"];
	    var color = Chart.helpers.color;
	    var barChartData = {
	        labels: ["Prep", "Year 1", "Year 2", "Year 3", "Year 4", "Year 5", "Year 6"],
	        datasets: [{
	            label: 'Female',
	            backgroundColor: color(window.chartColors.red).alpha(0.5).rgbString(),
	            borderColor: window.chartColors.red,
	            borderWidth: 1,
	            data: [
                    <%=yearpfemale%>,
                    <%=year1female%>,
                    <%=year2female%>,
                    <%=year3female%>,
                    <%=year4female%>,
                    <%=year5female%>,
                    <%=year6female%>
	            ]
	        }, {
	            label: 'Male',
	            backgroundColor: color(window.chartColors.blue).alpha(0.5).rgbString(),
	            borderColor: window.chartColors.blue,
	            borderWidth: 1,
	            data: [
                    <%=yearpmale%>,
                    <%=year1male%>,
                    <%=year2male%>,
                    <%=year3male%>,
                    <%=year4male%>,
                    <%=year5male%>,
                    <%=year6male%>
	            ]
	        }]

	    };

	    window.onload = function() {
	        var ctx = document.getElementById("canvas").getContext("2d");
	        window.myBar = new Chart(ctx, {
	            type: 'bar',
	            data: barChartData,
	            options: {
	                responsive: true,
	                legend: {
	                    position: 'top',
	                }
	            }
	        });

	    };

	    document.getElementById('randomizeData').addEventListener('click', function() {
	        var zero = Math.random() < 0.2 ? true : false;
	        barChartData.datasets.forEach(function(dataset) {
	            dataset.data = dataset.data.map(function() {
	                return zero ? 0.0 : randomScalingFactor();
	            });

	        });
	        window.myBar.update();
	    });

	    var colorNames = Object.keys(window.chartColors);
	    document.getElementById('addDataset').addEventListener('click', function() {
	        var colorName = colorNames[barChartData.datasets.length % colorNames.length];;
	        var dsColor = window.chartColors[colorName];
	        var newDataset = {
	            label: 'Dataset ' + barChartData.datasets.length,
	            backgroundColor: color(dsColor).alpha(0.5).rgbString(),
	            borderColor: dsColor,
	            borderWidth: 1,
	            data: []
	        };

	        for (var index = 0; index < barChartData.labels.length; ++index) {
	            newDataset.data.push(randomScalingFactor());
	        }

	        barChartData.datasets.push(newDataset);
	        window.myBar.update();
	    });

	    document.getElementById('addData').addEventListener('click', function() {
	        if (barChartData.datasets.length > 0) {
	            var month = MONTHS[barChartData.labels.length % MONTHS.length];
	            barChartData.labels.push(month);

	            for (var index = 0; index < barChartData.datasets.length; ++index) {
	                //window.myBar.addData(randomScalingFactor(), index);
	                barChartData.datasets[index].data.push(randomScalingFactor());
	            }

	            window.myBar.update();
	        }
	    });

	    document.getElementById('removeDataset').addEventListener('click', function() {
	        barChartData.datasets.splice(0, 1);
	        window.myBar.update();
	    });

	    document.getElementById('removeData').addEventListener('click', function() {
	        barChartData.labels.splice(-1, 1); // remove the label first

	        barChartData.datasets.forEach(function(dataset, datasetIndex) {
	            dataset.data.pop();
	        });

	        window.myBar.update();
	    });
    </script>
	<!-- new added graphs chart js-->
	
	<!-- Classie --><!-- for toggle left push menu script -->
		<script src="dv/js/classie.js"></script>
		<script>
		    var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
				showLeftPush = document.getElementById( 'showLeftPush' ),
				body = document.body;
				
		    showLeftPush.onclick = function() {
		        classie.toggle( this, 'active' );
		        classie.toggle( body, 'cbp-spmenu-push-toright' );
		        classie.toggle( menuLeft, 'cbp-spmenu-open' );
		        disableOther( 'showLeftPush' );
		    };
			

		    function disableOther( button ) {
		        if( button !== 'showLeftPush' ) {
		            classie.toggle( showLeftPush, 'disabled' );
		        }
		    }
		</script>
	<!-- //Classie --><!-- //for toggle left push menu script -->
		
	<!--scrolling js-->
	<script src="dv/js/jquery.nicescroll.js"></script>
	<script src="dv/js/scripts.js"></script>
	<!--//scrolling js-->
	
	<!-- side nav js -->
	<script src='dv/js/SidebarNav.min.js' type='text/javascript'></script>
	<script>
	    $('.sidebar-menu').SidebarNav()
    </script>
	<!-- //side nav js -->
	
	<!-- for index page weekly sales java script -->
	<script src="dv/js/SimpleChart.js"></script>
    <script>
        var graphdata1 = {
            linecolor: "#CCA300",
            title: "Monday",
            values: [
            { X: "2013", Y: <%=per_2013%> },
            { X: "2014", Y: <%=per_2014%> },
            { X: "2015", Y: <%=per_2015%> },
            { X: "2016", Y: <%=per_2016%> },
            { X: "2017", Y: <%=per_2017%> }
            ]
        };
                
        var Piedata = {
            linecolor: "Random",
            title: "Profit",
            values: [
              { X: "Monday", Y: 50.00 },
            { X: "Tuesday", Y: 110.98 },
            { X: "Wednesday", Y: 70.00 },
            { X: "Thursday", Y: 204.00 },
            { X: "Friday", Y: 80.25 },
            { X: "Saturday", Y: 38.56 },
            { X: "Sunday", Y: 98.57 }
            ]
        };
        $(function () {
            $("#Bargraph").SimpleChart({
                ChartType: "Bar",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                data: [graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Years',
                yaxislabel: 'Percentage %'
            });
            $("#sltchartype").on('change', function () {
                $("#Bargraph").SimpleChart('ChartType', $(this).val());
                $("#Bargraph").SimpleChart('reload', 'true');
            });
            
            $("#Linegraph").SimpleChart({
                ChartType: "Line",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: false,
                data: [graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Years',
                yaxislabel: 'Percentage %'
            });
            $("#Areagraph").SimpleChart({
                ChartType: "Area",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                data: [graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Years',
                yaxislabel: 'Percentage %'
            });
            $("#Scatterredgraph").SimpleChart({
                ChartType: "Scattered",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                data: [graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Years',
                yaxislabel: 'Percentage %'
            });
            $("#Piegraph").SimpleChart({
                ChartType: "Pie",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                showpielables: true,
                data: [Piedata],
                legendsize: "250",
                legendposition: 'right',
                xaxislabel: 'Years',
                yaxislabel: 'Percentage %'
            });

            $("#Stackedbargraph").SimpleChart({
                ChartType: "Stacked",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                data: [graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Years',
                yaxislabel: 'Percentage %'
            });

            $("#StackedHybridbargraph").SimpleChart({
                ChartType: "StackedHybrid",
                toolwidth: "50",
                toolheight: "25",
                axiscolor: "#E6E6E6",
                textcolor: "#6E6E6E",
                showlegends: true,
                data: [graphdata1],
                legendsize: "140",
                legendposition: 'bottom',
                xaxislabel: 'Years',
                yaxislabel: 'Percentage %'
            });
        });

    </script>
	<!-- //for index page weekly sales java script -->
	
	
	<!-- Bootstrap Core JavaScript -->
  <%-- <script src="dv/js/bootstrap.js"> </script>--%>
	<!-- //Bootstrap Core JavaScript -->
    
        <script>
        var map;
        function initMap() {
            map = new google.maps.Map(document.getElementById('map'), {
                center: { lat: <%=lat%>, lng: <%=lng%> },
                zoom: 16
            });
            var marker = new google.maps.Marker({
                position: { lat: <%=lat%>, lng: <%=lng%> },
                map: map
            });
        }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDKlKmzz6EFwx1wD-4DHTFydRELwHNp2kA&callback=initMap"
            async defer>

    </script>
 
    
    <!--Maina: footer starts -->
        <br />
        <div class="copy">
             Copyright &copy; 2018 IT MANIACS.
        </div>   
     <!--Maina: footer ends -->
    </div>
  </form>
</body>

</html>
