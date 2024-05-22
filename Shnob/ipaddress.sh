# This command should be made more robust

echo ""

ip=$(ip a | grep enp5s0)

ip=($ip)

text=${ip[14]}
maintext="${text}" ./Shnob/block_prettify.sh
