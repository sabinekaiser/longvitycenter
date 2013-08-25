<section id="sections" class="row">
  {% for section in index.sections %}
  <div class="col-md-4 fill">
    <h3 class="text-center">{{ section.name }}</h3>
    <p class="text-justify">{{ section.body }}</p>
  </div>
  {% endfor %}
</section>
