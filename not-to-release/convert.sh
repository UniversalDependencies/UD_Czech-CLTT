#!/bin/bash

udapy -h >/dev/null || { echo "udapy is not installed, see https://github.com/udapi/udapi-python"; exit 1; }

SCENARIO="ud.SplitUnderscoreTokens ud.Convert1to2"

cat cs_cltt-ud-{test,dev,train}.conllu | udapy -s $SCENARIO > cs_cltt-ud-all.conllu

cat cs_cltt-ud-all.conllu | udapy -HAMC ud.MarkBugs > bugs.html

# test/dev/train split
csplit cs_cltt-ud-all.conllu '/sent_id = vyhlaska.iso-001-p8s1/' '/sent_id = vyhlaska.iso-006-p63s1/'
mv xx00 ../cs_cltt-ud-test.conllu
mv xx01 ../cs_cltt-ud-dev.conllu
mv xx02 ../cs_cltt-ud-train.conllu
