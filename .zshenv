# Aliases
alias die="shutdown now"
alias redie="reboot"
alias get="paru -S"
alias yeet="sudo pacman -Rns"
alias y="pnpm"
alias yn="yarn"

eval "$(dircolors -p | \
    sed 's/ 4[0-9];/ 01;/; s/;4[0-9];/;01;/g; s/;4[0-9] /;01 /' | \
    dircolors /dev/stdin)"
