{% extends 'layout.html.swig' %}

{% block content %}
{% include 'navbar.html.swig' %}
<div class="container">
  <section id="main" class="row">
    <div class="col-md-8 col-md-offset-2 pull-down fill">
      <img id="logo" src="images/logo.svg" />
      <p class="lead text-center">{{ index.main }}</p>
    </div>
  </section>
  <section id="sections" class="row">
    {% for section in index.sections %}
    <div class="col-md-4 fill">
      <h3 class="text-center">{{ section.name }}</h3>
      <p class="text-justify">{{ section.body }}</p>
    </div>
    {% endfor %}
  </section>
  {% include 'contact.html.swig' %}
</div>
{% include 'footer.html.swig' %}
{% endblock %}
