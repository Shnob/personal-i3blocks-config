disk=$(df -T -h | grep '\s\/$')

disk=($disk)

text="${disk[3]}i / ${disk[2]}i"

maintext="${text}" ./Shnob/block_prettify.sh
