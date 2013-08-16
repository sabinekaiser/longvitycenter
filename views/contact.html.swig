<section id="contact" class="row">
  <div class="col-lg-2">
    <h3>{{ contact.imprint }}</h3>
    <address>
      <strong>
        {{ contact.firstName }}
        {{ contact.lastName }}
      </strong>
      <br />
      {{ contact.profession }}
      <br />
      {{ contact.mobile.name }}
      {{ contact.mobile.number }}
      <br />
      {{ contact.phone.name }}
      {{ contact.phone.number }}
      <br />
      {{ contact.email.name }}
      <a href="mailto:{{ contact.email.email }}">
        {{ contact.email.email }}
      </a>
    </address> 
    <address>
      <strong>{{ contact.company }}</strong>
      <br />
      {{ contact.address.street }}
      {{ contact.address.streetNr }}
      <br />
      {{ contact.zipcode }}
      {{ contact.city }}
    </address>
  </div>
  <div class="col-lg-10">
    <div id="map"></div>
  </div>
</section>
