var consolidate = require('consolidate');
var express     = require('express');
var swig        = require('swig');

var app;

app = express();

app.configure(function() {
    app.use(express.static(__dirname + '/public'));
});

app.listen(3000);
