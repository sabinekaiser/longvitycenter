<section id="contact" class="row">
  <div class="col-xs-6 col-xs-offset-3 col-lg-2">
    {% if language == 'de' %}
    <h3>Impressum <small>Kontakt</small></h3>
    {% else %}
    <h3>Imprint <small>Contact</small></h3>
    {% endif %}
    <address>
      <strong>Sabine Kaiser</strong>
      <br />
      {% if language == 'de' %}
      Heilpraktikerin
      {% else %}
      Natural Health Practitioner
      {% endif %}
      <br />
      <br />
      Geiserichstraße 3
      <br />
      12105 Berlin
      <br />
      <br />
      {% if language == 'de' %}Telefon:{% else %}Phone:{% endif %}
      030 7537100
      <br />
      {% if language == 'de' %}Mobil:{% else %}Mobile:{% endif %}
      0172 3265909
      <br />
      Email: <a href="mailto:info@longvity.com">info@longvity.com</a>
    </address> 
    {% if language == 'de' %}
    <a href="http://www.google.com/intl/de/policies/privacy/">
      Datenschutzerklärung Google
    </a>
    {% else %}
    <a href="http://www.google.com/intl/en/policies/privacy/">
      Privacy Policy Google
    </a>
    {% endif %}
  </div>
  <div class="col-lg-10">
    <div id="map"></div>
  </div>
</section>
