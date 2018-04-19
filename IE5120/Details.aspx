<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="IE5120.Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title><%=name %></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
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
<link href="//fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,latin-ext" rel="stylesheet">
<!--//webfonts--> 

<!-- chart -->
<script src="dv/js/Chart.js"></script>
<!-- //chart -->

<!-- Metis Menu -->
<script src="dv/js/metisMenu.min.js"></script>
<script src="dv/js/custom.js"></script>
<link href="dv/css/custom.css" rel="stylesheet">
<!--//Metis Menu -->
<style>
    #chartdiv {
        width: 100%;
        height: 295px;
    }
</style>
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
					<link href="dv/css/owl.carousel.css" rel="stylesheet">
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
        <a href="Homepage.aspx"><img src="./images/logocul.png" height="60px" style="margin-left:240px;margin-top:10px" /></a>
		<!--left-fixed -navigation-->		
		<!-- main content start-->
		<div id="page-wrapper" style="background-color:#ffffff">
            <h1><%=name %></h1>
            <h3>Phone: <%=phone %></h3>
            <h3>Address: <%=address %></h3>
            <a href="#" onclick="window.open('Map.aspx?lat=<%=lat %>&lng=<%=lng %>','popUpWindow','height=400,width=400,left=300,top=200,resizable=yes,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no, status=yes');">show on map</a>            
           
			<div class="main-page" style="background-color:#ffffff;margin-top:20px">            
			<div class="col_3">
        	<div class="col-md-3 widget widget1">
        		<div class="r3_counter_box">
                    <i class="pull-left fa fa-dollar icon-rounded"></i>
                    <div class="stats">
                      <h5><strong><%=icsea %></strong></h5>
                      <span>ICSEA</span>
                    </div>
                </div>
        	</div>
        	<div class="col-md-3 widget widget1">
        		<div class="r3_counter_box">
                    <i class="pull-left fa fa-laptop user1 icon-rounded"></i>
                    <div class="stats">
                      <h5><strong><%=t_stuff %></strong></h5>
                      <span>Teaching staff</span>
                    </div>
                </div>
        	</div>
        	<%--<div class="col-md-3 widget widget1">
        		<div class="r3_counter_box">
                    <i class="pull-left fa fa-money user2 icon-rounded"></i>
                    <div class="stats">
                      <h5><strong><%=nt_stuff %></strong></h5>
                      <span>Non teaching staff</span>
                    </div>
                </div>
        	</div>--%>
        	<div class="col-md-3 widget widget1">
        		<div class="r3_counter_box">
                    <i class="pull-left fa fa-pie-chart dollar1 icon-rounded"></i>
                    <div class="stats">
                      <h5><strong><%=total %></strong></h5>
                      <span>Total student</span>
                    </div>
                </div>
        	 </div>
        	<div class="clearfix"> </div>
		</div>
		
		<div class="row-one widgettable">
             <div class="col-md-7 content-top-2 card" style="width:40%;height:320px">
				<div class="agileinfo-cdr">
					<div class="card-header">
                        <h3>Non-English Background Percentange</h3>
                    </div>
					
						<div id="Linegraph" style="width: 98%; height: 270px">
						</div>
						
				</div>
			</div>
            <div class="col-md-4 charts-grids widget" style="width:40%;margin-left:20px">
						<div class="card-header">
							<h3><%=name %></h3>
						</div>
						
						<div id="container" style="width: 100%; height:270px;">
							<canvas id="canvas"></canvas>
						</div>
						
			</div>
           
            
	
			


			<div class="clearfix"> </div>
		</div>
                
	<!-- for amcharts js -->
			<script src="dv/js/amcharts.js"></script>
			<script src="dv/js/serial.js"></script>
			<script src="dv/js/export.min.js"></script>
			<link rel="stylesheet" href="dv/css/export.css" type="text/css" media="all" />
			<script src="dv/js/light.js"></script>
	<!-- for amcharts js -->

    <script  src="dv/js/index1.js"></script>
			</div>
		</div>
        
	</div>
        
		
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
   <script src="dv/js/bootstrap.js"> </script>
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
        async defer></script>
    </form>
</body>
</html>
