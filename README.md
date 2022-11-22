# Samvim
A stylish Neovim setup
## About
This is my personal custom Neovim setup. This is the result of a careful combination between aesthetics, functionality and performance. Feel free to try it out for yourself!
## Features
- Easy plugin installs (using Packer)
- Custom color scheme support
- Snippets (using Luasnip and Friendly snippets)
- Intelligent completion (using CMP)
- Languagespecific code check (using Mason LSP's)
- Telescope fuzzy finder
- Languagespecific syntax coloring (using Treesitter) 
- A custom stylish startup screen
- Automatic brackets (using autopairs)
- See additions, changes, deletions, ... in git directories (using Gitsigns)
## Installation
1. Clone this repository to your ´.../appdata/local/´ folder and name the folder **nvim**.
2. Install a terminal emulator that supports nerd fonts.
3. Install all required dependencies[^1] (see below).
4. Open the plugins.lua script located at ´.../appdata/local/lua/user/´ in Neovim and press ":w". Neovim will then install all necessary plugins.
[^1]: Depending on the programming languages you use, you could have additional dependencies.
## Dependencies 
- Neovim (duhhh)
- Clang
- cpp
- gzip
- wget
- node.js and nvm
- A nerd font
### Windows only
- x64 Native Tools Command Prompt (comes with Visual Studio 20xx)
- Hack Nerd font mono for Windows (located in the ´samvim/resources/´ directory)
