# Prelude
This repository contains a set of assets for setting up my machine.

## Instructions
1. Install a nerd font to provide icons for the command line and Neovim. Visit
   https://www.nerdfonts.com/font-downloads. The Cousine font is good.
   Download it. Unzip the CousineNerdFontMono-Regular.ttf file (You don't need the
   others), right-click, and select install. 

2. Install the latest version of Powershell. Use winget: `winget install --id
   Microsoft.PowerShell --source winget`

3. Install Windows Terminal. Microsoft recommends installing from the Microsoft
   Store, but it can also be installed using winget. See the Git repository for
   more information:
   https://github.com/microsoft/terminal?tab=readme-ov-file#other-install-methods

4. Configure Windows Terminal.
    - Open the settings. One the Startup page, set the default profile to Powershell.
    - Select Powershell under Profiles on the left menu.
    - Expand the Appearance section, and change the font face to Cousine Nerd Font Mono.

5. Install Git. Use winget: `winget install --id Git.Git -e --source winget`

## TODO 
- Install and configure Neovim. See https://github.com/jprice628/NeovimConfig
- Install OhMyPosh
- Setup powershell profile
