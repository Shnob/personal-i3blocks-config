volume=$(pactl get-sink-volume @DEFAULT_SINK@)
volume=($volume)

muted=$(pactl get-sink-mute @DEFAULT_SINK@)
muted=($muted)

text=$( printf '%3d%c' ${volume[4]%\%} % )

if [ ${muted[1]} == yes ]; then
    icontext=$iconmute
fi

icontext=$icontext maintext="${text}" ./Shnob/block_prettify.sh
