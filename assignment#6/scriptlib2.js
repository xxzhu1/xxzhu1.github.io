$(document).ready(function(){

    $("button#hide_h2").click(function() {
        $("h2").hide(500);
    });

    $("button#show_h2").click(function() {
        $("h2").show(300);
        $("h2").css("color","blue");
        $("h2").html("You clicked me hard.");
    });

    $("button#clear_screen").click(function() {
        var $x = $("container");
        $x.empty();
    });

    $("button#get_data").click(function() {
        var items = [];
        var i = 0;
        var airtable_read_endpoint = "https://api.airtable.com/v0/app4f5MestpX8G4ap/stop-motion_animated_movie?api_key=keyg8xnhMApLysSt4";
        var dataSet = [];
        $.getJSON(airtable_read_endpoint, function(result) {
               $.each(result.records, function(key,value) {
                   items = [];
                       items.push(value.fields.movie);
                       items.push(value.fields.year);
                       items.push(value.fields.synopsis);
                       items.push(value.fields.related);
                       items.push(value.fields.studio1);
                       items.push(value.fields.box_office);
                       items.push(value.fields.country1);
                       dataSet.push(items);
                       console.log(items);
                });
                console.log(dataSet);

             $('#table1').DataTable( {
                 data: dataSet,
                 retrieve: true,
                 columns: [
                     { title: "movie",
                       defaultContent:""},
                     { title: "year",
                         defaultContent:"" },
                     { title: "synopsis",
                       defaultContent:"" },
                     { title: "related",
                       defaultContent:""},
                     { title: "studio1",
                         defaultContent:""},
                     { title: "box_office",
                       defaultContent:""},
                     { title: "country1",
                       defaultContent:""},
                 ]
             } );
        });
     }); // end button

});
