module.exports = function(app) {
    
    require('./swig')(app);
    require('./static')(app);

};
