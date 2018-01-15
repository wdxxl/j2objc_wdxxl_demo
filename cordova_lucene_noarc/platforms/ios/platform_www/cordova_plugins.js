cordova.define('cordova/plugin_list', function(require, exports, module) {
module.exports = [
    {
        "id": "com.lucene.noarc.lucene_plugin",
        "file": "plugins/com.lucene.noarc/www/lucene_plugin.js",
        "pluginId": "com.lucene.noarc",
        "clobbers": [
            "cordova.plugins.lucene_plugin"
        ]
    }
];
module.exports.metadata = 
// TOP OF METADATA
{
    "com.lucene.noarc": "1.0.0",
    "cordova-custom-config": "4.0.2"
};
// BOTTOM OF METADATA
});