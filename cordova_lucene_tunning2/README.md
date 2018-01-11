```
cordova create cordova_lucene_tunning2 com.wdxxl.cordova.lucene.tunning
cd cordova_lucene_tunning2
```

```
mkdir cordova_custom_plugins
cd cordova_custom_plugins/
plugman create -name lucene_plugin2 --plugin_id com.wdxxl.plugin.lucene --plugin_version 1.0.0
cd lucene_plugin2
plugman platform add -platform_name ios
plugman platform add -platform_name android
sudo plugman createpackagejson ../lucene_plugin2/
```

```
cordova platform rm ios

cordova plugin rm com.wdxxl.plugin.lucene
cordova plugin rm cordova-custom-config

cordova plugin add cordova_custom_plugins/lucene_plugin2/
cordova plugin add cordova_custom_plugins/cordova-custom-config/

cordova platform add ios
```
