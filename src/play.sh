afplay bgm.mp3 &
./so_long map.ber > /dev/null 2>&1  &

wait ${!}
pkill afplay
