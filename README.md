# mac-setup

```
xcode-select --install
sudo xcode-select --switch /Library/Developer/CommandLineTools
```

Generate a Brewfile with all the dependencies:
```
brew bundle dump
```

Install all brew dependencies with: 
```
brew bundle
```