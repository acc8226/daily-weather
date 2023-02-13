outputFile=README.md
echo -n "$(date) , " >> $outputFile
curl "wttr.in/Beijing?format=3&m" >> $outputFile
echo -e "\n" >> $outputFile
