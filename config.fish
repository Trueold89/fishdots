if status is-interactive
    # Commands to run in interactive sessions can go here
    export GPG_TTY=$(tty) 
    set fish_greeting
    alias v="nvim"
    alias in="doas xbps-install -Suu"
    bind \en 'ranger .'
    bind \eb 'btm'
    bind \eg 'lazygit'
end
