# dotfiles

These are my personal dotfiles. However, they are very similar to [webpros](https://github.com/webpro) dotfiles as I have referenced [his personal dotfiles repo](https://github.com/webpro/dotfiles) and modified them for my own use. Just like his disclaimer, you may also use it as you please, but at your own risk.

I want to emphasize that a large chunk of what I have here is replicating webpros work, and do not want to take credit for what he has originally created.

These dotfiles target MacOS specifically, with the intention of running a single command and having any MacBook I use set up for me.

# Installation

On a new MacOS system, running the following commands will make sure our software is up to date and get us the latest version of Xcode. Xcode CLI will provide us with `git` to pull this repo and `make` to use the Makefile in this repo.

```bash
sudo softwareupdate -i -a
xcode-select --install
```

Clone the repo into desired location.

```bash
git clone https://github.com/EJTang/dotfiles.git ~/.dotfiles
```

Use the Makefile to install everything.

```bash
cd ~/.dotfiles
make
```

# Post-Installation

After running the Makefile to install all programs. We can run a few commands to set MacOS settings to our liking.

- `dot dock` (set Dock items)
- `dot macos` (set macOS defaults)

# Credits

Many thanks to [webpros](https://github.com/webpro) again, as his repo was what I heavily referenced while creating my first dotfiles repo. The orignal article that I referenced can also be found [here](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789).