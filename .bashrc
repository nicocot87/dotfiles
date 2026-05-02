# 1. Enable Menu Completion (Cycling with Tab)
bind 'set show-all-if-ambiguous on'
bind 'TAB: menu-complete'

# 2. Cycle backwards with Shift+Tab
bind '"\e[Z": menu-complete-backward'

# 3. Immediately show the list of options on the first Tab press
bind 'set menu-complete-display-prefix on'

# 4. Colorize the completions to match your 'ls' colors
bind 'set colored-stats on'

echo '' >> ~/.bashrc
echo '# Explicitly load pass completion (fixes menu-complete compatibility)' >> ~/.bashrc
echo 'if [ -f /usr/share/bash-completion/completions/pass ]; then' >> ~/.bashrc
echo '    . /usr/share/bash-completion/completions/pass' >> ~/.bashrc
echo 'fi' >> ~/.bashrc

if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
fi

# Explicitly load pass completion (fixes menu-complete compatibility)
if [ -f /usr/share/bash-completion/completions/pass ]; then
    . /usr/share/bash-completion/completions/pass
fi

# Explicitly load pass completion (fixes menu-complete compatibility)
if [ -f /usr/share/bash-completion/completions/pass ]; then
    . /usr/share/bash-completion/completions/pass
fi

# Explicitly load pass completion (fixes menu-complete compatibility)
if [ -f /usr/share/bash-completion/completions/pass ]; then
    . /usr/share/bash-completion/completions/pass
fi

# Explicitly load pass completion (fixes menu-complete compatibility)
if [ -f /usr/share/bash-completion/completions/pass ]; then
    . /usr/share/bash-completion/completions/pass
fi
