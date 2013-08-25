{% extends 'layout.html.swig' %}

{% block content %}
{% include 'navbar.html.swig' %}
<div class="container">
  {% include 'main.html.swig' %}
  {% include 'sections.html.swig' %}
  {% include 'contact.html.swig' %}
</div>
{% include 'footer.html.swig' %}
{% endblock %}
