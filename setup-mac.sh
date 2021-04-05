#!/bin/bash
# Setting up Mac

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

declare -a apps=("iTerm2"
"PowerShell"
"microsoft-edge"
"spotify"
"discord"
"microsoft-teams"
"zoom"
"slack"
"notion"
"visual-studio-code"
"font-fira-code"
"bitwarden"
"keybase"
"docker"
"battle-net"
"steam"
"gpg"
)

for app in "${apps[@]}"
do
    brew install $app
done