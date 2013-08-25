var mongoose = require('mongoose');

var config = require('../config');

var DocumentSchema = new mongoose.Schema(config.schemas.document);

DocumentSchema.index({ language: 1 }, { unique: true });

DocumentSchema.paths.index.set(normalize);
DocumentSchema.paths.legal.set(normalize);

DocumentSchema.statics.findByLanguage = function(language, callback) {
    return this.findOne().where('language').equals(language).exec(callback);
};

module.exports = mongoose.model('Document', DocumentSchema);

function normalize(object) {
    for (var key in object)
        object[key] = object[key].replace(/\s+/g, '');
}
