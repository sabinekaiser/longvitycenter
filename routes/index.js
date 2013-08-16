var util = require('util');
var fs   = require('fs');

module.exports = function(app) {

    app.all('/', function(req, res) {
        res.render('index', loadTrans('en'));
    });

    app.all('/:lang', function(req, res) {
        res.render('index', loadTrans(req.params.lang));
    });

};

function loadTrans(lang) {
    var path = util.format(__dirname + '/../trans/%s.json', lang);

    var buf = fs.readFileSync(path);
    var str = buf.toString();

    return JSON.parse(str);
}
