#!/bin/sh

for f in ./*/*.xml;
do
	../xml2neo/xml2neo.py $f > $f.cypher
done
