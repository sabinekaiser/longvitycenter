var config = require('./environment');

var environment = process.env.NODE_ENV || 'development';

require('./schemas')(config);

if (environment == 'development') 
    merge(config, require('./development'));

if (environment == 'production') 
    merge(config, require('./production'));

module.exports = config;

function merge(source, object) {
    for (var key in object)
        source[key] = object[key];
}
