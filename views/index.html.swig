{% extends 'layout.html.swig' %}

{% block content %}
{% include 'navbar.html.swig' %}
<div class="container">
  <section id="main" class="row">
    <div class="col-md-8 col-md-offset-2 pull-down fill">
      <img id="logo" src="images/logo.svg" />
      <p class="lead text-center">{{ lead }}</p>
    </div>
  </section>
  <section id="sections" class="row">
    {% for section in sections %}
    <div class="col-md-4 fill">
      <h3 class="text-center">{{ section.name }}</h3>
      <p class="text-justify">{{ section.body }}</p>
    </div>
    {% endfor %}
  </section>
  <section id="contact" class="row">
    <div class="col-xs-6 col-xs-offset-3 col-md-3">
      <h3>{{ contact.name }}</h3>
      <address>
        <strong>Longvity® Center</strong>
        <br /><br />
        Geiserichstraße 3, 12105 Berlin
        <br /><br />
        Phone: 030 7537100
        <br />
        Mobile: 0172 3265909
        <br />
        Email: <a href="mailto:info@longvity.com">info@longvity.com</a>
      </address> 
    </div>
    <div class="col-md-9">
      <div id="map"></div>
    </div>
  </section>
</div>
{% include 'footer.html.swig' %}
{% endblock %}
