# This command should be made more robust

ip=$(pactl get-sink-volume 1)

ip=($ip)

text=${ip[4]}
maintext="${text}" ./Shnob/block_prettify.sh
