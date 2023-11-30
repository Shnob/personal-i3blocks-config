if [[ $button -eq 1 ]]; then
    echo 5 > $(pwd)/Shnob/worldclock_display_counter
fi
if [[ $(cat $(pwd)/Shnob/worldclock_display_counter) -gt 0 ]]; then
    echo $(( $(cat $(pwd)/Shnob/worldclock_display_counter) - 1 )) > $(pwd)/Shnob/worldclock_display_counter
    maintext=$(readlink $(pwd)/Shnob/selected_timezone | sed -e "s/\/usr\/share\/zoneinfo\///") ./Shnob/block_prettify.sh
else
    if test -f Shnob/selected_timezone; then
        text=$(TZ=$(pwd)/Shnob/selected_timezone date +%T)
        maintext=$text ./Shnob/block_prettify.sh
    fi
fi
