{% extends 'base.html.swig' %}

{% block head %}
<title>Longvity</title>
<link rel="stylesheet" href="stylesheets/bootstrap.css" />
<link rel="stylesheet" href="stylesheets/style.css" />
{% endblock %}

{% block body %}
  {% block content %}{% endblock %}
  <script src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
  <script src="javascripts/maps.js"></script>
{% endblock %}
