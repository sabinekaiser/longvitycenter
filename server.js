var express = require('express');
var swig    = require('swig');

var app;

app = express();

app.configure(function() {
    app.engine('html.swig', swig.renderFile);

    app.set('view cache', true);
    app.set('view engine', 'html.swig');
    app.set('views', __dirname + '/views');

    app.use(express.static(__dirname + '/public'));
});

require('./routes/index')(app);

app.listen(3000);
