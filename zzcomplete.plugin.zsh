#
# No plugin manager is needed to use this file. All that is needed is adding:
#   source {where-zzcomplete-is}/zzcomplete.plugin.zsh
#
# to ~/.zshrc.
#

# According to plugin standard, see:
# http://zdharma.org/Zsh-100-Commits-Club/Zsh-Plugin-Standard.html#zero-handling
0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"

ZZCOMP_REPO_DIR="${0:h}"

# According to plugin standard, see:
# http://zdharma.org/Zsh-100-Commits-Club/Zsh-Plugin-Standard.html#indicator
if [[ ${zsh_loaded_plugins[-1]} != */zzcomplete && -z ${fpath[(r)${0:h}]} ]]
then
    fpath+=( "${0:h}" )
fi

autoload zz-process-buffer zzcomplete zz-deploy-code

zle -N zzcomplete
bindkey '^F' zzcomplete
