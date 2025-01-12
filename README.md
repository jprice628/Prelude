# Prelude
This repository contains a set of assets for setting up my machine.

## Instructions

1. Install Windows Terminal. If you are running on an older version of windows,
   you'll need to install windows terminal. Microsoft recommends installing
   from the Microsoft Store, but it can also be installed using winget. See the
   Git repository for more information:
   https://github.com/microsoft/terminal?tab=readme-ov-file#other-install-methods

2. Install a nerd font to provide icons for the command line and Neovim. Visit
   https://www.nerdfonts.com/font-downloads. The Cousine font is good.
   Download it. Unzip the CousineNerdFontMono-Regular.ttf file (You don't need the
   others), right-click, and select install. 

3. Install the latest version of Powershell. Use winget: `winget install --id
   Microsoft.PowerShell --source winget`

4. Install Neovim. Use winget: `winget install Neovim.Neovim`

5. Install Oh My Posh. Use the Microsoft Store or winget: `winget install
   JanDeDobbeleer.OhMyPosh -s winget` See https://ohmyposh.dev/ for more
   information.

6. Install Git. Use winget: `winget install --id Git.Git -e --source winget`

7. Clone the Prelude repository.
   - Create and switch to the `c:\dev` directory.
   - Clone the repo: `https://github.com/jprice628/Prelude.git`

8. Configure Git
   - Configure aliases by running the Configure-Aliases.ps1 script.
   - Configure Git to automatically setup remotes by running the Configure-AutoSetupRemove.ps1 script.
   - Configure Git to use Neovim by running the Use-Neovim.ps1 script.

9. Configure Windows Terminal.
   - Open the settings. On the startup page, set the default profile to Powershell.
   - Select Powershell under Profiles on the left menu.
   - Expand the Appearance section, and change the font face to Cousine Nerd Font Mono.

10. Configure Powershell Profile. 
   - Open the Powershell/Profile.ps1 file in the Prelude solution and copy its contents.
   - Open your Powershell profile: enter `nvim $PROFILE` from the Powershell command line.
   - Paste the contents from the Profile.ps1 file, save, and exit.
   - Refresh your profile: `. $PROFILE`
   - The new Oh My Posh should now be visible, and the grep alias should work.

11. Enhance Neovim. Visit https://github.com/jprice628/NeovimConfig.

