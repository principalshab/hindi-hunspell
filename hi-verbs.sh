cat hi-verb0.dic hi-verb1.dic hi-verb2.dic hi-verb3.dic hi-verb4.dic hi-verb5.dic hi-verb6.dic>tmp1.txt
LC_ALL=hi_IN.utf8  sed -f sed-normalize.txt tmp1.txt >hi-verbs.dic
LC_ALL=hi_IN.utf8  ./unmunch.sh hi-verbs.dic hi-verbs.aff | LC_ALL=hi_IN.utf8 sort | uniq >hi-verbs.txt