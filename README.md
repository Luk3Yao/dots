# dots
some dot configuration for mac and linux

### Precondition

- golang
- rust
- zsh
- lolcat
- cowsay
- figlet
- prettyping
- bat(rust)

### Installation

```
./install detect && ./install init
```

### For zsh

to preserve env var from bash, using `bash -c zsh` instead of set zsh as `$SHELL`

combine overnight-success plugins and oh-my-zsh

startify cost less than 1s, like

```
➜  ~ source .zshrc
 _________________________________
< Code Once::startify cost 0.168s >
 ---------------------------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```

- zsh-autocompletions
- zsh-completions
- zsh-syntax-hightlighting
- oh-my-zsh

### For bash

there are all kinds of env var just make systemlink for it

```
./install init
```

### For gradle

notice the proxy configuration in gradle.properties

```
ln -s ~/.dots/gradle ~/.gradle
```

### For bin

there are some trick script

- imgcat	: special for iterm2 to preview images in ranger
- tldr		: too long don't read
- mntfs		: mount the ntfs-format disk
