#!/usr/bin/env bash

echo 
java -jar x3ml.jar -i to_berenson.xml -x mappings.x3ml -p policy.xml -o to_berenson.rdf
java -jar x3ml.jar -i to_yashiro.xml -x mappings.x3ml -p policy.xml -o to_yashiro.rdf
java -jar x3ml.jar -i letters_jp.xml -x mappings_jp.x3ml -p policy.xml -o letters_jp.rdf
