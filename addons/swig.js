var swig = require('swig');

module.exports = function(app) {
    
    app.engine('html.swig', swig.renderFile);

    app.set('view cache', true);
    app.set('view engine', 'html.swig');
    app.set('views', __dirname + '/../views');

};
