# autostart camaradas!

# áudio
alsactl init
pulseaudio --start

# configuração do papel de parede
feh --bg-scale /home/yannick/Imagens/wp_debian.png

# configuração da barra de status
while true; do
xsetroot -name " $(date +"%A, %d | %Hh%M") // $(cat /sys/class/power_supply/BAT1/capacity)% "
	sleep 1m
done &

# iniciar dwm
exec /usr/local/bin/dwm
