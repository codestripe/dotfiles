# Dotfiles
This is a repository of all the dotfiles that I use to optimise my development workflow. Quickly install and manage your `.zshrc` file, `.vimrc` file and terminal configurations with sensible and sane defaults without fuss on any RHEL flavored Linux distribution.

## Prerequisites
I use:
  * [Zsh](https://www.zsh.org) - a shell designed for interactive use, although it is also a powerful scripting language.
    * [Oh My Zsh](https://ohmyz.sh/) - a delightful, open source, community-driven framework for managing your Zsh configuration.
    * [Powerlevel10k](https://github.com/romkatv/powerlevel10k) - a Zsh Theme.
    * [JetBrains Mono](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/JetBrainsMono.zip) from [Nerd Fonts](https://www.nerdfonts.com/) - Yes JetBrains has a font, and I happen to like it. [Preview JetBrains Mono](https://www.programmingfonts.org/#jetbrainsmono)
    * [Douglas Black's .zshrc](https://github.com/dougblack/dotfiles/blob/master/.zshrc) - Basically stole the best parts of his .zsh configurations from [Doug Black's](https://dougblack.io/) dotfiles repo.
    * [Tmux]() - Tmux is a terminal multiplexer (t = terminal, mux = multiplexer)
    
  * [Vim](https://www.vim.org/) - A powerful terminal based IDE written by [Bram Moolenaar](https://moolenaar.net/). Vim is [charityware](https://moolenaar.net/Charityware.html).
    * [Vundle](https://github.com/VundleVim/Vundle.vim) - for plugins. Pretty much the most standard manager around. I know that [vim-plug](https://github.com/junegunn/vim-plug) is also popular at the moment.
    * [Everforest](https://github.com/sainnhe/everforest) - An aesthetically pleasing theme. In my opinion anyway.
    * [Douglas Black's .vimrc](https://github.com/dougblack/dotfiles/blob/master/.vimrc) - Basically stole the best parts of his vim configurations [Doug Black's](https://dougblack.io/) dotfiles repo.
    * [Vim Awesome](https://vimawesome.com/) - Nice site with a decent list of vim plugins.

## Quick Start
To keep things exciting, I called my bootstrapper `./hello-universe.sh`.

### 1. Terminal Command and Alias
I've kept it very simple. Call the bootstrapper by running:
  * `$ sh ./hello-universe.sh` or
  * `$ sh ./hu.sh``` to reduce keystrokes.`

### 2. Get the Code and Install
Scaffold and boilerplate your environment with the `--install` or `-i`option. Use:
  * `$ git clone https://github.com/codestripe/dotfiles ~/dotfiles`
  * `cd ~/dotfiles`
  * `sh ./hello-universe.sh --install` or `sh ./hello-universe.sh -i`

### 3. Updates
To get the latest updates do a ```git pull``` and run ```./hello-universe.sh``` with the `--update` or `-u` option:
  * `$ cd ~/dotfiles`
  * `$ git pull`
  * `$ sh ./hello-universe.sh --update` or `$ sh ./hello-universe.sh -u` 

### 5. Uninstall / Remove
Navigate to the location of your dotfiles, run the with the `--delete` or `-d` option, then delete the `dotfiles` folder:
  * `$ cd ~/dotfiles`
  * `sh ./hello-universe --delete` or `sh ./hello-universe -d`
  * `cd ~/`
  * `rm -rf ~/dotfiles`


## Frequently Asked Questions (FAQ)
### Support
I am more than comfortable to say that this set up should work on any RHEL based distribution. I currently run Fedora / Gnome. If you're using a Debian based Linux install, you may get away with replacing dnf for apt-get / apt / snap and pray nothing breaks, however, I can't make any guarantees.

### What's included?
Below is a detailed description of my optimized workflow for terminal and some rad tools thereof. I've been improving and updating this continuously, but didn't think to ever document what I prefer.

### Do you zsh in your bash?
I do and I love it. Zsh is the best shell you could ever have hoped for. I run Fedora Linux so to get zsh installed and in my life:

```bash
$ sudo dnf install zsh
```

### I Oh My Zsh Inside Zsh
Oh My Zsh is configuration for Zsh on steroids. You can [find out more about Oh My Zsh here](), however, for the sake of consolidation, install it using curl:

```bash
$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

If you have wget or prefer wget:

```bash
$ sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

### Terminal Forever
I git and IDE with vi in terminal.

For the RHEL family of distributions install git and vim in terminal by running:

```bash
$ sudo dnf update && sudo dnf install git vim-enhanced -y
```

### Aesthetics - Eye Candy in Your Terminal
If you spend a fair bit of time using the terminal, it's best to make it as homely as possible.

Theming is also another very important part of the whole experience and I prefer doing as little as possible in this area. My goto's are Everforest for vim and vim-airline.

In zsh I use Oh My Zsh with the powerlevel10k theme which is pretty indeed. They recommend some font or the other - although I like the JetBrains Mono Nerd font more and use it instead. Get the detailed installation details here. For the sake of completeness once again - Here's the rundown if you've been following along:

git clone 

## My Zen

> A fool learns from his own mistakes
> A sage learns from the mistakes of others.
*Chinese Proverb*

