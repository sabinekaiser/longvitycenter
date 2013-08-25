var mongoose = require('mongoose');

var config = require('../config');

var DocumentSchema = new mongoose.Schema(config.schemas.document);

DocumentSchema.path('index').set(normalize);
DocumentSchema.path('legal').set(normalize);
DocumentSchema.path('language').unique();

module.exports = mongoose.model('Document', DocumentSchema);

function normalize(object) {
    for (var key in object)
        object[key] = object[key].replace(/\s+/g, '');
}
