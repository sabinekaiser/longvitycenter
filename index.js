var express = require('express');

var app = express();

require('./routes')(app);
require('./middleware')(app);

app.listen(process.env.PORT || require('./config').port);
