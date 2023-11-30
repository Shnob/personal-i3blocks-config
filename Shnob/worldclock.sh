if test -f Shnob/selected_timezone; then
    text=$(TZ=$(pwd)/Shnob/selected_timezone date +%T)
    maintext=$text ./Shnob/block_prettify.sh
fi
