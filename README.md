# mac-setup

### Install Homebrew
Paste the following into your console
```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
The script explains what it will do and then pauses before it does it.

### Install XCode
```bash
xcode-select --install
sudo xcode-select --switch /Library/Developer/CommandLineTools
```

### Install
Install all brew dependencies with:
```bash
brew bundle
```

## Backup
Generate a Brewfile with all the dependencies:
```bash
brew bundle dump --force
```