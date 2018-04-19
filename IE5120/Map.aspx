<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Map.aspx.cs" Inherits="IE5120.Map" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>location on map</title>
    <style>
    /* Always set the map height explicitly to define the size of the div
      * element that contains the map. */
    #map {
        height: 400px;
        width: 400px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="map"></div>
<script>
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
            center: { lat: <%=lati%>, lng:<%=lnge%>  },
          zoom: 16
        });
        var marker = new google.maps.Marker({
            position: { lat: <%=lati%>, lng:<%=lnge%>  },
            map: map
        });
      }
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDKlKmzz6EFwx1wD-4DHTFydRELwHNp2kA&callback=initMap"
        async defer></script>
    </form>
</body>
</html>
