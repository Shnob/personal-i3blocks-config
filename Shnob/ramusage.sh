mem=$(free -g -h -t | grep "Mem")

mem=($mem)

text="${mem[2]} / ${mem[1]}"

maintext="${text}" ./Shnob/block_prettify.sh
