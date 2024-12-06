# Aliases
git config --global alias.unstage 'restore --staged'
git config --global alias.cleanup 'clean -d -f'
git config --global alias.last5   'log --oneline -5'
git config --global alias.last10  'log --oneline -10'
git config --global alias.last20  'log --oneline -20'

# Auto Setup Remote
git config --global push.autoSetupRemote true

# Use Neovim
git config --global core.editor nvim
