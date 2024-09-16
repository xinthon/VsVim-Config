# VsVim Configuration

This repository contains a custom configuration for VsVim, a Vim emulator extension for Visual Studio. The configuration aims to enhance the editing experience by combining Vim-like functionality with Visual Studio's features.

## Features

- **Improved Visual Feedback**: Line numbers, relative line numbers, and current line highlighting for better navigation.
- **Enhanced Search**: Case-insensitive and incremental search with highlighted results.
- **Smart Indentation**: Autoindenting for new lines with customizable tab settings.
- **Clipboard Integration**: Sharing with system clipboard for seamless copy-paste operations.
- **Extended Command-line History**: Increased to 50 entries for better recall of previous commands.
- **Mouse Support**: Enabled in all modes for flexibility in interaction.
- **Custom Key Bindings**: 
  - `Space` as leader key
  - `jk` to exit insert mode
  - Swapped `;` and `:` for easier command access
  - Enhanced window navigation with `Ctrl + h/j/k/l`
  - Quick access to Solution Explorer
- **Improved Split Behavior**: More intuitive split directions for new windows.
- **Performance Optimizations**: Lazy redrawing and faster terminal for improved responsiveness.

## Installation

1. Copy the contents of the configuration file into your VsVim settings.
2. Restart Visual Studio or reload the VsVim configuration.

## Usage

Most settings will take effect immediately. Custom key bindings can be used as follows:

- Press `jk` in insert mode to switch to normal mode.
- Use `Space` as the leader key for custom commands.
- Navigate between splits with `Ctrl + h/j/k/l`.
- Open Solution Explorer quickly with `<leader>e`.

## Customization

Feel free to modify the settings to suit your preferences. You can adjust key bindings, change indentation settings, or add new custom commands as needed.

## Compatibility Note

Some features may not work fully in VsVim due to limitations of the extension. The configuration attempts to provide as much Vim-like functionality as possible within these constraints.

## Contributing

Contributions to improve this configuration are welcome. Please submit a pull request or open an issue to discuss potential changes.
