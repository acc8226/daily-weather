export TZ=Asia/Shanghai
echo -n $(date) , >> weather.txt
curl wttr.in/Beijing?format=3 >> weather.txt
