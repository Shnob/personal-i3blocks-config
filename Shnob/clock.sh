if [[ $button -eq 1 ]]; then
    time_in_english=$(date "+%_M past %_I%p")
    spd-say -t male3 "The time is $time_in_english"
fi

text=`date +%T`
maintext=$text ./Shnob/block_prettify.sh
