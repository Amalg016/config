PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)';
PS1='\[\e[38;5;196m\][\[\e[38;5;202m\]\u\[\e[0m\] \[\e[38;5;211m\]\W\[\e[38;5;196m\]]\[\e[0m\] \[\e[38;5;76m\]${PS1_CMD1}\[\e[0m\] \\$ '
