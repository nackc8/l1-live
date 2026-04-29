len() {
    # Argumenten fås med $1, $2, $3, ...
    # Antal argument fås med $#
    # Byt ut argument mot delar inom fnuttar: "$@" ==> "$1" "$2" ..
    echo "${#1}"
}
