# This command should be made more robust

# gamename
# gameid
# gameprocess

text="$gamename"

if [[ $button -eq 1 ]]; then
    steam steam://rungameid/$gameid
elif [[ $button -eq 3 ]]; then
    pkill -9 "$gameprocess"
fi

maintext="${text}" ./Shnob/game_prettify.sh
