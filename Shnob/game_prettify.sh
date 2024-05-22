
# $maincolor
# $backcolor
# $icontext
# $maintext

printf '<span foreground="'$maincolor'"></span><span foreground="#000000" background="'$maincolor'"> '$icontext'  </span><span foreground="'$maincolor'"></span>\n' "${maintext}"
