{% extends 'layout.html.swig' %}

{% block content %}
<div class="container">
  {% include 'main.html.swig' %}
  {% include 'sections.html.swig' %}
  {% include 'contact.html.swig' %}
</div>
{% endblock %}
