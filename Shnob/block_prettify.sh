
# $maincolor
# $backcolor
# $icontext
# $maintext

printf '<span foreground="#000000" background="'$maincolor'"> '$icontext' </span><span foreground="'$maincolor'" background="'$backcolor'"> %s </span>\n' "${maintext}"
