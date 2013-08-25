var express = require('express');

var app = express();

var config = require('./config');

require('./addons')(app);
require('./routes')(app);

app.listen(process.env.PORT || config.port);
