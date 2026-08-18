# list aliases
alias ls='ls -p --color=auto'
alias la='ls -lathr'
alias ll='ls -lh'
alias l='ls -1F'

# remove confirmation
alias rm='rm -i'

# python short
alias py="python3"

# console clipboard
alias pbcopy='xsel --input --clipboard'
alias pbpaste='xsel --output --clipboard'

# diff color output
alias diff="diff --color=always"

# k8s and task aliases
alias k="kubectl"

# exporting temporary aws creds as variables for hashicorp tools
alias awscreds='aws login && eval "$(aws configure export-credentials --format env)"'

# changing directories when misspelled or just .. instead of cd ..:
shopt -s cdspell
shopt -s autocd 2>/dev/null || true
