module.exports = function(app) {

    app.get('/', function(req, res) {
        res.redirect('/de');
    });

    app.get('/:language', function(req, res) {
        res.render('index', { language: req.params.language });
    });

    app.get('/:language/legal', function(req, res) {
        res.render('legal', { language: req.params.language });
    });

};
