var trans = require('../translations');

module.exports = function(app) {

    app.get('/', function(req, res) {
        res.redirect('/de');
    });

    app.get('/:language', loadTranslation, function(req, res) {
        res.render('index', req.translation);
    });
    
    app.get('/:language/legal', loadTranslation, function(req, res) {
        res.render('legal', req.translation);
    });

};

function loadTranslation(req, res, next) {
    var language = req.params.language;

    if (trans.hasOwnProperty(language))
        req.translation = trans[language];
    else
        req.translation = trans.en;

    next();
}
