```
cordova create cordova_lucene_noarc com.wdxxl.noarc
cd cordova_lucene_noarc/
```

```
mkdir cordova_custom_plugins
cd cordova_custom_plugins/
plugman create -name lucene_plugin --plugin_id com.lucene.noarc --plugin_version 1.0.0
cd lucene_plugin
plugman platform add -platform_name ios
sudo plugman createpackagejson ../lucene_plugin/
```

```
cordova platform rm ios
cordova plugin rm com.lucene.noarc
cordova plugin rm cordova-custom-config


cordova plugin add cordova_custom_plugins/lucene_plugin/
cordova plugin add cordova_custom_plugins/cordova-custom-config/
cordova platform add ios
```
