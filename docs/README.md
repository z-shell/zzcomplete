<h1> ZZ Complete </h1>

- [Introduction](#introduction)
- [Motivation](#motivation)
- [Asciicast](#asciicast)
- [Instalation](#instalation)
  - [Dependencies](#dependencies)
  - [Manual](#manual)
  - [ZI](#zi)
  - [Antigen](#antigen)
  - [Zgen](#zgen)
  - [Oh-My-Zsh](#oh-my-zsh)

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
