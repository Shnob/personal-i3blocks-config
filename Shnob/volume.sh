# This command should be made more robust

volume=$(pactl get-sink-volume 1)

volume=($ip)

text=${volume[4]}
maintext="${text}" ./Shnob/block_prettify.sh
