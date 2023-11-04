# This command should be made more robust

volume=$(pactl get-sink-volume @DEFAULT_SINK@)
volume=($volume)

muted=$(pactl get-sink-mute @DEFAULT_SINK@)
muted=($muted)

text="ha"

if [ ${muted[1]} == no ]
then
    text=${volume[4]}
else
    text="MUTE"
fi

#text=${volume[4]}
maintext="${text}" ./Shnob/block_prettify.sh
