# Powershell Profile 
# Open Powershell and type "nvim $PROFILE".
# Add the contents of this file, save, and quit.
# Type ". $PROFILE" to refresh.

# Theme for Oh My Posh
oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/jprice628/Prelude/refs/heads/main/OhMyPosh/SimpleMachine.json' | Invoke-Expression

# Powershell Aliases
Set-Alias -Name grep -Value Select-String
