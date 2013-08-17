module.exports = function(app) {

    app.all('/', function(req, res) {
        res.redirect('/de');
    });

    app.all('/:language', function(req, res) {
        res.render('index', { language: req.params.language });
    });

};
