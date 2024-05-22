mem=$(free -m -t | grep "Total:")

mem=($mem)

use=${mem[2]}
tot=${mem[1]}

use=$(echo "scale=2; $use / 1024" | bc)
tot=$(echo "scale=2; $tot / 1024" | bc)

text="${use}Gi / ${tot}Gi"

maintext="${text}" ./Shnob/block_prettify.sh
