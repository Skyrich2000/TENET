afplay -v 0.3 res/bgm.mp3 &
./bin/so_long res/ber/map.ber > /dev/null 2>&1  &

wait ${!}
pkill afplay
