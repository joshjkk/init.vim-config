# init.vim
Simplist neovim config file that just works.

## It Just Works
This config file only requires only a few terminal commands to begin working, which makes it really quick to setup and begin using.

There aren't a lot of plugins in this config file, but I like it that way. I like the lightweight feel to it, not having pop-ups everywhere while I try to read what I wrote.

## Installation

### 1. Install [Neovim](https://github.com/neovim/neovim):

### Linux

<details>
<summary>Distros</summary>

#### Debian

``` bash
sudo apt install neovim
```
#### Fedora 

``` bash
sudo dnf install neovim
```

#### Arch

``` bash
sudo pacman -S neovim
```

</details>

### Mac OS X

``` bash
brew install neovim
```

<br>

### 2. Create the required directories to place the config file and the plugins:

Neovim directory:

``` bash
mkdir ~/.config/nvim
```

Plugins directory:

``` bash
mkdir ~/.config/nvim/plugged
```

<br>

### 3. Install the [vim-plug](https://github.com/junegunn/vim-plug) plugin manager:

#### Unix, Linux

``` bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

<br>

### 4. Place ```init.vim``` into ```~/.config/nvim```

Clone the repo:

``` bash
git clone https://github.com/joshjkk/init.vim.git
```

Move ```ibit.vim```:

``` bash
mv init.vim ~/.config/nvim/init.vim
```

<br>

### 5. Install the plugins

Inside of neovim, press ```:``` to switch to command mode and type:

``` bash
PlugInstall
```

Then, close and reopen neovim to a configured experience.
