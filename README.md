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

6. Install Oh My Posh. Use the Microsoft Store or winget: `winget install
   JanDeDobbeleer.OhMyPosh -s winget` See https://ohmyposh.dev/ for more
   information.

7. Configure Powershell Profile. Use your browser to navigate to
   https://raw.githubusercontent.com/jprice628/Prelude/refs/heads/topic/readme/Powershell/Profile.ps1
   and copy the contents. Open Powerhshell, enter `notepad $PROFILE`, and paste
   the contents. Save and exit notepad. From the Powershell command line, type `.
   $PROFILE` to refresh. The new Oh My Posh should now be visible, and the grep
   alias should work.

8. Install Neovim. Visit https://github.com/jprice628/NeovimConfig.
