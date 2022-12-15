# init.vim
Simplist neovim config file that just works.

![Screenshot from 2022-12-04 20-07-15](https://user-images.githubusercontent.com/97398293/205513136-5b8f8034-2054-4c7c-a43d-db9d0abe27c6.png)

## It Just Works
This config file only requires only a few terminal commands to begin working, which makes it really quick to setup and begin using.

There aren't a lot of plugins in this config file, but I like it that way. I like the lightweight feel to it, not having pop-ups everywhere while I try to read what I wrote.

## Installation

### 1. Install [Neovim](https://github.com/neovim/neovim) >= 7.0.0:

### Linux

<details>
<summary>Distros</summary>

#### Debian

``` bash
sudo snap install --classic neovim
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

### 2. Create Required Directories

#### Neovim directory

``` bash
mkdir ~/.config/nvim
```

#### Plugins directory

``` bash
mkdir ~/.config/nvim/plugged
```

### 3. Install the [vim-plug](https://github.com/junegunn/vim-plug) Plugin Manager:

#### Unix, Linux

``` bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### 4. Install [Node.js](https://nodejs.org/en/) and [nvm](https://github.com/nvm-sh/nvm)

#### Download the Install Script

``` bash
curl -sL https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh -o install_nvm.sh
```

#### Run the Install Script

``` bash
bash install_nvm.sh
```

#### Restart Terminal

``` bash
bash --login
```

#### Install Latest Node.js Version with nvm

``` bash
nvm install --lts
```

### 5. Place ```init.vim``` into ```~/.config/nvim```

#### Clone the repo

``` bash
git clone https://github.com/joshjkk/init.vim-config.git
```

#### Move ```init.vim``` into ```.config/nvim```

``` bash
mv init.vim-config/init.vim ~/.config/nvim/init.vim
```

### 6. Install Plugins

#### Install Plugins

``` bash
:PlugInstall
```

### 7. Install Treesitter Theme

``` bash
$ :TSInstall <language_to_install>
```

#### EXAMPLE:

``` bash
$ :TSInstall c
```

Then, close and reopen neovim to a configured experience.
