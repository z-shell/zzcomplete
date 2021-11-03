# ZZ Complete

## Introduction

Complete options from manual pages – press Ctrl-F to start the completer.

## Motivation

The completion of options has drawbacks:

1. The user has to remember a part of the option he wants to complete.
2. OR he is forced to read through all the options (listed after TAB).

With ZZ Complete, the user can:

1. Search in the manual for arbitrary text related to the option.
2. Then select the option that's located nearby the found text.
3. Also, the user can read about the possible values of the options and select them too.

## Asciicast

You can resize the video like a normal web page, i.e.: with `Ctrl`/`Cmd`+`plus`
and `Ctrl`/`Cmd`+`minus`.

[![asciicast](https://asciinema.org/a/293365.svg)](https://asciinema.org/a/293365)

## Instalation

### Dependencies

The plugin needs also [ZUI](https://github.com/zdharma/ZUI) plugin and a Zsh
that is built with the `zsh/curses` module.

### Manual

Clone the Repository.

```zsh
git clone https://github.com/zdharma/zzcomplete ~/path/to/zzcomplete
```

And add the following to your `zshrc` file.
```zsh
source ~/path/to/zzcomplete/zzcomplete.plugin.zsh
```

### Zplugin

Add the following to your `zshrc` file.

```zsh
zplugin light zdharma/zzcomplete
```

### Antigen

Add the following to your `zshrc` file.

```zsh
antigen bundle zdharma/zzcomplete
```

### Zgen

Add the following to your `.zshrc` file in the same place you're doing
your other `zgen load` calls in.

```
zgen load zdharma/zzcomplete
```

### Oh-My-Zsh

Clone the Repository.

```
git clone https://github.com/zdharma/zzcomplete.git \
  ~ZSH_CUSTOM/plugins/zzcomplete
```

And add `zzcomplete` to your plugin list.

## IRC Channel

Channel `#zplugin@freenode` is a support place for all author's projects. Connect to:
[chat.freenode.net:6697](ircs://chat.freenode.net:6697/%23zplugin) (SSL) or [chat.freenode.net:6667](irc://chat.freenode.net:6667/%23zplugin)
 and join #zplugin.

Following is a quick access via Webchat [![IRC](https://kiwiirc.com/buttons/chat.freenode.net/zplugin.png)](https://kiwiirc.com/client/chat.freenode.net:+6697/#zplugin)

