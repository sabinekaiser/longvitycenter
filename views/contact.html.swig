<section id="contact" class="row">
  <div class="col-lg-2">
    {% if language == 'de' %}
    <h3>Impressum <small>Kontakt</small></h3>
    {% else %}
    <h3>Imprint <small>Contact</small></h3>
    {% endif %}
    <address>
      <strong>Sabine Kaiser</strong>
      <br />
      {% if language == 'de' %}Heilpraktikerin{% else %}
      Natural Health Practitioner{% endif %}
      <br />
      {% if language == 'de' %}Telefon:{% else %}Phone:{% endif %}
      <span class="text-right">030 7537100</span>
      <br />
      {% if language == 'de' %}Mobil:{% else %}Mobile:{% endif %}
      <span class="text-right">0172 3265909</span>
      <br />
      Email: <a href="mailto:info@longvity.com">info@longvity.com</a>
    </address> 
    <address>
      <strong>Longvity® Center</strong>
      <br />
      Geiserichstraße 3
      <br />
      12105 Berlin
    </address>
  </div>
  <div class="col-lg-10">
    <div id="map"></div>
  </div>
</section>
