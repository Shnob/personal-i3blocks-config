cpu=$(mpstat 1 1 | grep "all")

cpu=($cpu)

cpu_us="${cpu[2]}"
cpu_sy="${cpu[4]}"
cpu_id="${cpu[11]}"

cpu_us=$(echo $cpu_us)
cpu_sy=$(echo $cpu_sy)
cpu_id=$(echo $cpu_id)

text="${cpu_us}us  ${cpu_sy}sy  ${cpu_id}id"

maintext="${text}" ./Shnob/block_prettify.sh
