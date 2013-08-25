<footer class="navbar navbar-static-bottom">
  <div class="col-md-8 col-md-offset-2">
    {% for list in footer %}
    <ul class="col-md-3 list-unstyled">
      <li class="title">{{ list.title }}</li>
      {% for item in list.items %}
      <li><a href="{{ item.href }}">{{ item.name }}</a></li>
      {% endfor %}
    </ul>
    {% endfor %}
    <ul class="col-md-3 list-unstyled">
      <li class="title">Social</li>
      <li><a href="#">Comming soon...</a></li>
    </ul>
  </div>
</footer>
