var exec = require('cordova/exec');

exports.coolMethod = function(arg0, success, error) {
    exec(success, error, "lucene_plugin", "coolMethod", [arg0]);
};

exports.coolMethodTSM = function(arg0, success, error) {
    exec(success, error, "lucene_plugin", "coolMethodTSM", [arg0]);
};
