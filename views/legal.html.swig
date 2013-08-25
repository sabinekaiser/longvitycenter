{% extends 'layout.html.swig' %}

{% block content %}
<div class="container">
  {% include 'imprint.html.swig' %}
  {% include 'privacy.html.swig' %}
</div>
{% include 'footer.html.swig' %}
{% endblock %}
