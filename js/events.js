$(document).ready(
    //Example
    //https://www.eventbriteapi.com/v3/events/search/?token=KDDJ4YSWTKXLXPQQ3MOL
    //https://www.eventbriteapi.com/v3/events/search/?q=chinese&location.address=victoria&token=KDDJ4YSWTKXLXPQQ3MOL

    function() {

        var query='chinese';
        var location = 'victoria';

        var endpoint = 'https://www.eventbriteapi.com/v3/events/search/?';

        var accessToken="&token=KDDJ4YSWTKXLXPQQ3MOL";

        var url = endpoint + 'q=' + query + '&location.address=' + location + accessToken;
        $.get(url,function(data){

            $('#datatable').DataTable({
                data:data.events,
                columns:[
                    {data:'name.html'},
                    {data:'start.local'},
                    {data:'end.local'},
                    {data:'resource_uri'}
                ]
            })
        })


        // $('#datatable').DataTable({
        //     ajax:{
        //         url:url + accessToken,
        //         type:'GET',
        //         dataSrc:'events',
        //     },

        //     columns:[
        //         {events:'name.text'},
        //     ]
        // });

    }
)