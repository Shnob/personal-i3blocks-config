
# $maincolor
# $backcolor
# $icontext
# $maintext

printf '<span foreground="'$maincolor'"></span><span foreground="#000000" background="'$maincolor'">'$icontext' </span><span foreground="'$maincolor'" background="'$backcolor'"> %s </span><span foreground="'$backcolor'"></span>\n' "${maintext}"
