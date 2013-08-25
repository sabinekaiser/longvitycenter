var mongoose = require('mongoose');

var config = require('../config');

module.exports = function(app) {

    mongoose.connect(config.mongodb.url, config.mongoose);

    require('./document');

};
