<h1></h1><table><tr><td><h2 align="center">
  <a href="https://github.com/z-shell/zi">
    <img src="https://github.com/z-shell/zi/raw/main/docs/images/logo.svg" alt="Logo" width="80" height="80" />
  </a>❮ ZI ❯ Plugin - ZZ Complete</h2>
<h3 align="center">Complete options from manual pages – press <kbd>Ctrl-F</kbd> to start the completer.</h3>
  <a href="https://asciinema.org/a/293365" target="_blank"><img src="https://asciinema.org/a/293365.svg" /></a>
  <p>You can resize the video with: <kbd>Ctrl</kbd>/<kbd>Cmd</kbd>+<kbd>plus</kbd> and <kbd>Ctrl</kbd>/<kbd>Cmd</kbd>+<kbd>minus</kbd>.</p>
</td></td></table>
  
## Motivation

The completion of options has drawbacks:

1. The user has to remember a part of the option he wants to complete.
2. OR he is forced to read through all the options (listed after TAB).

With ZZ Complete, the user can:

1. Search in the manual for arbitrary text related to the option.
2. Then select the option that's located nearby the found text.
3. Also, the user can read about the possible values of the options and select them too.

## Instalation

### Dependencies

The plugin needs also [ZUI](https://github.com/z-shell/zui) plugin and a Zsh
that is built with the `zsh/curses` module.

### Manual

Clone the Repository.

```zsh
git clone https://github.com/z-shell/zzcomplete ~/path/to/zzcomplete
```

And add the following to your `zshrc` file.

```zsh
source ~/path/to/zzcomplete/zzcomplete.plugin.zsh
```

### ZI

Add the following to your `zshrc` file.

```zsh
zi light z-shell/zzcomplete
```

### Antigen

Add the following to your `zshrc` file.

```zsh
antigen bundle z-shell/zzcomplete
```

### Zgen

Add the following to your `.zshrc` file in the same place you're doing
your other `zgen load` calls in.

```
zgen load z-shell/zzcomplete
```

### Oh-My-Zsh

Clone the Repository.

```
git clone https://github.com/z-shell/zzcomplete.git \
  ~ZSH_CUSTOM/plugins/zzcomplete
```

And add `zzcomplete` to your plugin list.
