outputFile=README.md

echo -n "\`$(date)\`, " >> $outputFile
curl "wttr.in/qiyang?format=3&m" >> $outputFile
echo "" >> $outputFile
