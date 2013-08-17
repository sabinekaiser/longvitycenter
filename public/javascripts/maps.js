(function(maps) {
    var position = new maps.LatLng(52.45032, 13.36912);

    var map = new google.maps.Map(document.querySelector('#map'), {
      zoom: 15, center: position, mapTypeId: google.maps.MapTypeId.ROADMAP
    });
    
    var marker = new google.maps.Marker({
      title: 'LongvityCenter', map: map, position: position
    });
})(google.maps);
