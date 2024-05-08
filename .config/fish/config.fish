if status is-login
    if test -z "$DISPLAY" -a "$(tty)" = /dev/tty1
        exec startx -- -keeptty
    end
end

set -g fish_greeting
