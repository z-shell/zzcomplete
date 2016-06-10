#
# No plugin manager is needed to use this file. All that is needed is adding:
#   source {where-zzcomplete-is}/zzcomplete.plugin.zsh
#
# to ~/.zshrc.
#

REPO_DIR="${0%/*}"
CONFIG_DIR="$HOME/.config/zzcomplete"

#
# Update FPATH if:
# 1. Not loading with Zplugin
# 2. Not having fpath already updated (that would equal: using other plugin manager)
#

if [[ -z "$ZPLG_CUR_PLUGIN" && "${fpath[(r)$REPO_DIR]}" != $REPO_DIR ]]; then
    fpath+=( "$REPO_DIR" )
fi

autoload zew-process-buffer zz-usetty-wrapper h-list h-list-input h-list-draw h-list-wrapper zzcomplete

zle -N zzcomplete
bindkey '^F' zzcomplete
