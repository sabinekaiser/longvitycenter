var mongoose = require('mongoose');

module.exports = function(app) {

    var Document = mongoose.model('Document');

    app.get('/', function(req, res) {
        res.redirect('/de');
    });

    app.get('/:language', function(req, res) {
        res.render('index', req.document);
    });

    app.get('/:language/legal', function(req, res) {
        res.render('index', req.document);
    });

    app.param('language', function(req, res, next, lang) {
        Document.findByLanguage(lang, function(err, document) {
            if (err) return next(err);
            if (!document) return res.send(404);

            req.document = document;

            next();
        });
    });

};
