# anmlnath dotfiles

My work dotfiles managed with [rcm](https://github.com/thoughtbot/rcm).

## Installation

### Oh My Zsh

```console
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

* [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
* [Pure prompt](https://github.com/sindresorhus/pure) (included with oh-my-zsh)
* [macos-terminal-themes](https://github.com/lysyi3m/macos-terminal-themes)
* [Luxi Mono](http://en.wikipedia.org/wiki/Luxi_fonts)

(Note: oh-my-zsh install overwrites .zshrc, so install it first)

### Homebrew

[Homebrew](http://brew.sh/) with [bundle](https://github.com/Homebrew/homebrew-bundle)

```console
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle -v
```

### RCM

Dotfile management with [RCM](https://thoughtbot.github.io/rcm/)

```console
rcup -v -d ~/work/src/github.com/nathany-copia/dotfiles -x README.md -x LICENSE -x Brewfile
```

### SSH Keys

New SSH keys need to be created ([GitHub](https://help.github.com/articles/generating-ssh-keys/)).

```console
cd ~/.ssh
ssh-keygen -t ed25519 -C "nathan@agileanimal.com"

Enter file in which to save the key: aai_ed25519
```
