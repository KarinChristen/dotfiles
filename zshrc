source ~/.zsh/config
source ~/.zsh/aliases
source ~/.zsh/completion

# include ~/.zshlocal if existing:
if [[ -s ~/.zshlocal ]] ; then source ~/.zshlocal ; fi

# rvm-install added line:
if [[ -s /Users/qep/.rvm/scripts/rvm ]] ; then source /Users/qep/.rvm/scripts/rvm ; fi

# PHP Path
export PATH=/Applications/MAMP/bin/php/php5.4.10/bin:$PATH

# WP-CLI directory
export PATH=/Users/neverything/.wp-cli/bin:$PATH

export WP_CLI_PHP=/Applications/MAMP/bin/php/php5.4.10/bin/php

# WP-CLI Bash completions
#autoload bashcompinit
#bashcompinit
#source $HOME/.wp-cli/vendor/wp-cli/wp-cli/utils/wp-completion.bash