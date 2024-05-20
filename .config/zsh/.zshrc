autoload -U compinit; compinit

source $ZDOTDIR/aliases
_comp_options+=(globdots) # With hidden files

setopt AUTO_PUSHD           # Push the current directory visited on the stack.
setopt PUSHD_IGNORE_DUPS    # Do not store duplicates in the stack.
setopt PUSHD_SILENT         # Do not print the directory stack after pushd or popd.

fpath=($ZDOTDIR/plugins/zsh-completions/src $fpath)
