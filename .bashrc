# 1. Enable Menu Completion (Cycling with Tab)
bind 'set show-all-if-ambiguous on'
bind 'TAB: menu-complete'

# 2. Cycle backwards with Shift+Tab
bind '"\e[Z": menu-complete-backward'

# 3. Immediately show the list of options on the first Tab press
bind 'set menu-complete-display-prefix on'

# 4. Colorize the completions to match your 'ls' colors
bind 'set colored-stats on'

if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
fi
