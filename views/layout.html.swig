{% extends 'base.html.swig' %}

{% block head %}
<title>Longvity</title>
<link rel="stylesheet" href="stylesheets/bootstrap.css" />
<link rel="stylesheet" href="stylesheets/style.css" />
{% endblock %}

{% block body %}
  {% block content %}{% endblock %}
  <script src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
  <script>
    var latlng = new google.maps.LatLng(52.45032, 13.36912);
    var map = new google.maps.Map(document.querySelector('#map'), {
      zoom: 17, center: latlng, mapTypeId: google.maps.MapTypeId.ROADMAP
    });
    var marker = new google.maps.Marker({
      map: map, position: latlng, title: 'LongvityCenter'
    });
  </script>
{% endblock %}
