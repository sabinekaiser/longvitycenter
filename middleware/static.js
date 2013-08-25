var express = require('express');

var config = require('../config');

module.exports = function(app) {

    var path = __dirname + '/..' + config.public;

    app.use(express.static(path));

};
