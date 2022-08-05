# About
Easily generate a [Mailspring](https://github.com/Foundry376/Mailspring) theme using [Pywal](https://github.com/dylanaraps/pywal)'s [User Template Files](https://github.com/dylanaraps/pywal/wiki/User-Template-Files).

# Requirements
- [Pywal](https://github.com/dylanaraps/pywal)
- [Mailspring](https://github.com/Foundry376/Mailspring)

# Installation

1. Clone this repo under one of the following:
   | OS | Location |
   |--------------|--------------------------------------------------------------|
   | Linux | ${HOME}/.config/Mailspring/packages/                     |
   | Snap  | ${HOME}/snap/mailspring/common/packages/                 |
   | macOS | ${HOME}/Library/Application Support/Mailspring/packages/ |
2. Copy `templates` of this repository to `${HOME}/.config/wal/`, or wherever your Pywal stores its configurations.
3. Generate a theme using [Pywal](https://github.com/dylanaraps/pywal/wiki/Getting-Started).
4. Run `copy.sh` to copy and rename Pywal themes to Mailspring theme directory.
   - This copies Pywal files to `${HOME}/.config/Mailspring/packages/Pywal`.
   - If you are on macOS, `./copy.sh macos`.
   - If you installed Mailspring via Snap, `./copy.sh snap`.
5. **Restart Mailspring** and change theme.

# Screenshots
![Theme Screenshot 1](https://raw.githubusercontent.com/RixxLx/Pywal-Mailspring/master/screenshot/example_1.jpg)
![Theme Screenshot 2](https://raw.githubusercontent.com/RixxLx/Pywal-Mailspring/master/screenshot/example_2.jpg)

# Credits
Template stylesheets are sourced from [Mailspring Theme Starter](https://github.com/Foundry376/Mailspring-Theme-Starter).
