mem=$(free -m -t | grep "Total:")

mem=($mem)

use=${mem[2]}
tot=${mem[1]}

use=$(echo $use | sed 's/\(.\)\(.\)..$/\1.\2/')
tot=$(echo $tot | sed 's/\(.\)\(.\)..$/\1.\2/')

text="${use}Gi / ${tot}Gi"

maintext="${text}" ./Shnob/block_prettify.sh
