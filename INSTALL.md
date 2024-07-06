# Install Guide

If you just want to play Polished Crystal, use one of the .ips patches as described in [README.md](README.md#download-and-play). To build a ROM yourself from the source code, follow these instructions.

> You know it's sitting back and looking at it that you realize that Gamefreak is actually really good devs.  
> Like you have Pokemon and it's a simple formula "How can you fuck it up?" and then all of these Romhacks basically go "Like this."
>
> — Anonymous, [/vp/](https://boards.4channel.org/vp/)

## Windows 10 and newer

Download and install Windows Subsystem for Linux. Then open the WSL terminal.

Update WSL's software before continuing. If you chose Debian, Ubuntu, or another distribution that uses apt-get, then enter this command:

```bash
sudo apt-get update && sudo apt-get upgrade
```

WSL has its own file system that's not accessible from Windows, but Windows files are accessible from WSL. So you're going to want to install pokecrystal within Windows. You'll have to change the current working directory every time you open WSL.

For example, if you want to store pokecrystal in C:\Users\<user>\Desktop, enter this command:

```bash
cd /mnt/c/Users/<user>/Desktop
```

(The Windows C:\ drive is called /mnt/c/ in WSL. Replace <user> in the example path with your username.)

If this works, then follow the [**instructions for Linux**](https://github.com/pret/pokecrystal/blob/master/INSTALL.md#linux) below for whatever distribution you installed for WSL.

Otherwise, continue reading below for the older Windows instructions.


## Windows (any version)

To build on Windows, install [**Cygwin**](http://cygwin.com/install.html) with the default settings.

In the installer, select the following packages: `git`, `make`, and `gcc-core`.

In the **Cygwin terminal**:

```bash
git clone https://github.com/capdiamant/polishedcrystal-rarecandy.git
cd polishedcrystal-rarecandy
mkdir rgbds
```

Then download [**rgbds**](https://rgbds.gbdev.io/). If you're building Polished Crystal 2.2.0, get rgbds version 0.3.9. If you're building the 3.0.0 beta master branch, you'll need version 0.7.0. If you're building 9bit or another in-progress feature branch, you'll need version **0.8.0**. Extract the archive and put all the .exe and .dll files in polishedcrystal/rgbds.

Check the branch you are currently on with `git branch`. If you want to switch to 9bit branch:
```bash
git checkout 9bit
```

To build **polishedcrystal-rarecandy.gbc**:

```bash
make
```

To build other versions:

```bash
make [faithful] [nortc] [hgss|monochrome|noir] [debug]
```

For example, to build a mononchrome faithful version:

```bash
make faithful monochrome
```


## Linux

More info [here](https://github.com/pret/pokecrystal/blob/master/INSTALL.md#linux)

```bash
sudo apt-get install make gcc git bison
```

Then follow the [rgbds instructions](https://rgbds.gbdev.io/install/linux) to build rgbds 0.8.0 from source.


## Build Polished Crystal

To download Polished Crystal source file:
```bash
git clone https://github.com/capdiamant/polishedcrystal-rarecandy.git
cd polishedcrystal-rarecandy
```

If you want to switch to 9bit branch:
```bash
git checkout 9bit
```

To build **polishedcrystal.gbc**:

```bash
make
```

To build other versions:

```bash
make [faithful] [nortc] [hgss|monochrome|noir] [debug]
```


## Mac OS X

`md5sum`, `ghead` and `gtail` are required.  
To install it: ```brew install coreutils```

In **Terminal**, run:

```bash
xcode-select --install

brew install rgbds

git clone https://github.com/Rangi42/polishedcrystal.git
cd polishedcrystal
```

To build **polishedcrystal.gbc**:

```bash
make
```

To build other versions:

```bash
make [faithful] [nortc] [hgss|monochrome|noir] [debug]
```
