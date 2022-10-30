# -*- mode: zsh; sh-indentation: 2; indent-tabs-mode: nil; sh-basic-offset: 2; -*-
# vim: ft=zsh sw=2 ts=2 et
# No plugin manager is needed to use this file. All that is needed is adding:
#   source {where-zzcomplete-is}/zzcomplete.plugin.zsh
#
# to ~/.zshrc.
#
# Standardized $0 Handling
# https://wiki.zshell.dev/community/zsh_plugin_standard#zero-handling
0="${ZERO:-${${0:#$ZSH_ARGZERO}:-${(%):-%N}}}"
0="${${(M)0:#/*}:-$PWD/$0}"

# Standard hash for plugins:
# https://wiki.zshell.dev/community/zsh_plugin_standard#standard-plugins-hash
typeset -gA Plugins
Plugins[ZZCOMPLETE_REPO_DIR]="${0:h}"

# Plugin Manager Activity Indicator
# https://wiki.zshell.dev/community/zsh_plugin_standard#activity-indicator
if [[ ${zsh_loaded_plugins[-1]} != */zzcomplete && -z ${fpath[(r)${0:h}]} ]]
then
  fpath+=( "${0:h}" )
fi

autoload zz-process-buffer zzcomplete zz-deploy-code

zle -N zzcomplete
bindkey '^F' zzcomplete
