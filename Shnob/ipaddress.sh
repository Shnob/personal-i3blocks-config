# This command should be made more robust

ip=$(ip a | grep enp0s3)

ip=($ip)

text=${ip[14]}
maintext="${text}" ./Shnob/block_prettify.sh
