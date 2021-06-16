# Dotfiles
This is a repository of all the dotfiles that I use to optimise my development workflow. Quickly install and manage your ```.zshrc``` file, ```.vimrc``` file and terminal configurations with sensible and sane defaults without fuss on any RHEL flavored Linux distribution.

## Quick Start
To keep things exciting, I called my bootstrapper ```./hello-universe.sh```

### 1. Terminal Command and Alias
I've kept it very simple. Call the bootstrapper by running:
  * ```$ sh ./hello-universe.sh``` or
  * ```$ sh ./hu.sh``` to reduce keystrokes.

### 2. Get the Code
Make sure you clone it into a folder with the name of your choice:
  * ```git clone https://github.com/codestripe/dotfiles``` this to your home folder.

### 3. Install
Scaffold and boilerplate your environment by running adding the ```--create```, ```--install```, ```-i``` or ```-c``` options. Use:
  * ```$ sh ./hello-universe.sh --create``` or
  * ```$ sh ./hello-universe.sh --install``` or
  * ```$ sh ./hello-universe.sh -c``` or
  * ```$ sh ./hello-universe.sh -i```

### 4. Updates
To get the latest updates do a ```git pull``` and run ```./hello-universe.sh``` with the `--update` or `-u` option:
```bash
$ cd ~/dotfiles && git pull && sh ./hello-universe.sh --update
```

### 5. Uninstall / Remove
```$ sh ./hello-universe --remove``` or ```$ sh ./hello-universe.sh --uninstall```

## Support
I am more than comfortable to say that this set up should work on any RHEL based distribution. I currently run Fedora / Gnome. If you're using a Debian based Linux install, you may get away with replacing dnf for apt-get / apt / snap and pray nothing breaks, however, I can't make any guarantees.

## What's included?
Below is a detailed description of my optimized workflow for terminal and some rad tools thereof. I've been improving and updating this continuously, but didn't think to ever document what I prefer.

## Do you zsh in your bash?
I do and I love it. zsh is purely the best shell you could ever have hoped for. I run Fedora Linux so to get zsh installed and in my life:

```bash
$ sudo dnf install zsh
```

## I Oh My Zsh Inside Zsh
Oh My Zsh is zsh on steroids. You can [find out more about Oh My Zsh](), however, for the sake of consolidation, install it using curl:

```bash
$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

If you have wget or prefer wget:

```bash
$ sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

## Terminal Forever
I git and IDE with vi in terminal.

For the RHEL family of distributions install git and vim in terminal by running:

```bash
$ sudo dnf update && sudo dnf install git vim-enhanced -y
```

## Aesthetics - Eye Candy in Your Terminal
If you spend a fair bit of time using the terminal, it's best to make it as homely as possible.

  * Everforest - I like the everforest theme and nerdfonts for a good looking terminal window.
  * Powerlevel10k - What is powerlevel10k for zsh? An awesome utility that makes it more comfy in retro text window.
  * JetBrains Mono - Yes, JetBrains made a font for developers. I kind of like the JetBrains Mono Nerd Font.
    * Adjust your font size anywhere from 10 - 13 pt based on your resolution.
    * Nerdfonts will change your life.

### Pimp My Vim
The power of vim is it's configurability. Plugins become relevant or extinct as I see fit, and what you see here is just a snapshot of my current set up. It's probably going to change in the future and frequently as fads come and go. Due to my polyglotism, I also make a point of making my IDE as *batteries included* as possible.

#### Vim Awesome 
To keep an eye on the latest and greatest plugins for vim, head on to Vim Awesome.
