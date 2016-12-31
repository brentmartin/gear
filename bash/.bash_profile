if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Set CLICOLOR if you want Ansi Colors in iTerm2
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

# Imports .bashrc file
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
