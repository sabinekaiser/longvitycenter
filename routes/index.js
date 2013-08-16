var fs   = require('fs');
var path = require('path');

module.exports = function(app) {
    
    app.all('/', function(req, res) {
        res.render('index', loadTrans('en'));
    });

    app.all('/:lang', function(req, res) {
        res.render('index', loadTrans(req.params.lang));
    });

};

function loadTrans(lang) {
    var buf = fs.readFileSync(__dirname + '/../trans/' + lang + '.json');

    return JSON.parse(buf.toString());
}
