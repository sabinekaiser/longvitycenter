var util = require('util');
var fs   = require('fs');

var trans = {};

trans.en = loadTrans('en');
trans.de = loadTrans('de');

module.exports = function(app) {

    app.all('/', function(req, res) {
        res.redirect('/de');
    });

    app.all('/:lang', function(req, res) {
        res.render('index', trans[req.params.lang]);
    });

};

function loadTrans(lang) {
    var path = util.format(__dirname + '/../trans/%s.json', lang);

    var buf = fs.readFileSync(path);
    var str = buf.toString();

    return JSON.parse(str);
}
