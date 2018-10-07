# dotfiles

## Homebrew

- Install or upgrade all dependencies: `brew bundle install --file=Homebrew/Brewfile`
- Write all installed casks/formulae/taps into the Brewfile: `brew bundle dump --file=Homebrew/Brewfile --force`
- Uninstall all dependencies not listed in the Brewfile: `brew bundle cleanup --file=Homebrew/Brewfile --force`
