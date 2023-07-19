<!-- markdownlint-configure-file
{
  "required-headings": {
    "headings": [
      "# Lyraphase Audio/Video Casks",
      "*",
      "## How do I install these formulae?",
      "*",
      "## Documentation",
      "*",
      "## Installation",
      "*",
      "## Usage",
      "*",
      "## Sponsor",
      "*",
      "## Migration",
      "*",
      "## Development",
      "*",
      "## Testing",
      "*",
      "# Author(s) / Credits",
      "*"
    ]
  }
}
-->

# Lyraphase Audio/Video Casks

[![ci](https://github.com/LyraPhase/homebrew-soundid-reference/actions/workflows/ci.yml/badge.svg)](https://github.com/LyraPhase/homebrew-soundid-reference/actions/workflows/ci.yml)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![pre-commit](https://github.com/LyraPhase/homebrew-soundid-reference/actions/workflows/pre-commit.yml/badge.svg)](https://github.com/LyraPhase/homebrew-soundid-reference/actions/workflows/pre-commit.yml)

## How do I install these formulae?

`brew install lyraphase/av-casks/<cask>`

Or `brew tap lyraphase/av-casks` and then `brew install --cask <cask>`.

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## Installation

First, make sure you have installed [`homebrew`](https://brew.sh) and
[`homebrew-cask`](http://caskroom.io/) if you haven't yet.

Then, run the following in your command-line:

    brew tap lyraphase/av-casks

## Usage

**Note**: For info run:

    brew info --cask <cask>

Once the tap is installed, you can install the Casks!

    brew install --cask <cask>

To uninstall run:

    brew uninstall --cask <cask>

## Sponsor

If you find this project useful and appreciate my work,
would you be willing to click one of the buttons below to Sponsor this project
and help me continue?

<!-- markdownlint-disable MD013  -->
| Method   | Button                                                                                                                 |
| :------- | :--------------------------------------------------------------------------------------------------------------------: |
| GitHub   | [💖 Sponsor](https://github.com/sponsors/trinitronx)                                                                   |
| Liberapay| [![Donate using Liberapay](https://liberapay.com/assets/widgets/donate.svg)](https://liberapay.com/trinitronx/donate)  |
| PayPal   | [![Donate with PayPal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://paypal.me/JamesCuzella) |
| Ko-Fi    | [![Donate with Ko-Fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/trinitronx)                        |
<!-- markdownlint-enable MD013  -->

Every little bit is appreciated! Thank you! 🙏

## Migration

**TODO**:

- Migrate old Cask repos under this Tap:
  [ ] `trinitronx/homebrew-soundid-reference`
  [ ] `trinitronx/homebrew-bpm`

## Development

If you wish to contribute to this Cask, there is a helper `Makefile` with some
useful targets.

To checkout this repo and install in development mode:

    git clone https://github.com/LyraPhase/homebrew-av-casks.git
    cd homebrew-av-casks
    make install

This will install a symbolic link to this git repo under:

    $(brew --repo)/Library/Taps/LyraPhase/homebrew-av-casks

Then, you may edit and test the Homebrew Cask recipe from the cloned git repo
file location.

## Testing

To test:

    make test

# Author(s) / Credits

Author:: James Cuzella ([@trinitronx][keybase-id])

# License

Copyright (C) © 🄯  2022-2023 James Cuzella

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

[keybase-id]: https://gist.github.com/trinitronx/aee110cbdf55e67185dc44272784e694
