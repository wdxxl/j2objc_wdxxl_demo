## ARC Mode in j2objc-2.0.5
### Step 1: lucene core & grouping
```
cd /Users/wdxxl/J2OBJC_Github/j2objc_wdxxl_demo/2_source_files/

j2objc -use-arc -d source_lucene_350_arc lucene-grouping-3.5.0-sources.jar lucene-core-3.5.0-sources.jar

j2objc -d source_lucene_350_noarc lucene-grouping-3.5.0-sources.jar lucene-core-3.5.0-sources.jar
```
### Step 2: commons codec & lang3
```
j2objc -use-arc -d source_apache_commons_arc commons-codec-1.10-sources.jar commons-lang3-3.4-fis-sources.jar

j2objc -d source_apache_commons_noarc commons-codec-1.10-sources.jar commons-lang3-3.4-fis-sources.jar
```

### Step 3: jsoup (customized source)
```
j2objc -use-arc -d source_jsoup_183_fis_arc jsoup-1.8.3-fis-sources.jar

j2objc -d source_jsoup_183_fis_noarc jsoup-1.8.3-fis-sources.jar
```

### Step 4: gson
```
j2objc -use-arc -d source_gson_262_arc gson-2.6.2-sources.jar

j2objc -d source_gson_262_noarc gson-2.6.2-sources.jar
```

### Step 5: remove all method files keep headers
```
javac RemoveMethodFiles_Arc.java
java RemoveMethodFiles_Arc
```
