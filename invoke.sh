outputFile=README.md
echo "\n" >> $outputFile
echo -n "$(date) , " >> $outputFile
curl "wttr.in/Beijing?format=3&m" >> $outputFile
