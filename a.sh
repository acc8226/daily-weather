export TZ=Asia/Shanghai
echo -n '$(date +%F%n%T) ' >> weather.txt
curl wttr.in/Beijing?format=3 >> weather.txt
