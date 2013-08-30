{% extends 'base.html.swig' %}

{% block head %}
<title>Longvity</title>
<meta charset="utf-8" />
<meta name="author" content="Sabine Kaiser" />
<meta name="robots" content="index, nofollow" />
<meta name="keywords" content="Naturheilpraxis, Heilpraktiker, TCM, Traditionelle Chinesische Medizin, Berlin, Longvity, Longvity Center" />
<meta name="description" content="Naturheilpraxis mit Schwerpunkt Traditioneller Chinesischer Medizin in Berlin" />
<meta name="google-site-verification" content="bpBcc_AQr4mP8PB0irgwS405WnYQYdUm2zluVdWY2rc" />
<link rel="stylesheet" href="/stylesheets/bootstrap.css" />
<link rel="stylesheet" href="/stylesheets/style.css" />
{% endblock %}

{% block body %}
{% block content %}{% endblock %}
<script src="http://maps.googleapis.com/maps/api/js?sensor=false&key=AIzaSyBw51k0qVI6G-PQ7aNViBk934hJ1HBnU2Q"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-43254970-1', 'jit.su');
ga('set', 'anonymizeIp', true);
ga('send', 'pageview');
</script>
<script>
(function(maps) {
    var position = new maps.LatLng(52.45032, 13.36912);
    var map = new google.maps.Map(document.querySelector('#map'), {
      zoom: 15, center: position, mapTypeId: google.maps.MapTypeId.ROADMAP
    });
    var marker = new google.maps.Marker({
      title: 'LongvityCenter', map: map, position: position
    });
})(google.maps);
</script>
{% endblock %}
