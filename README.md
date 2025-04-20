# Dotfiles Setup

This repository contains my personal dotfiles configuration for various tools and applications on Linux. The configuration was originally set up on an **Arch Linux** system and is tailored for **Wayland**, **Hyprland**, **Ghostty**, and other tools like **Neovim**, **Spicetify**, **Waybar**, and **Starship**.

![Screenshot](https://github.com/martinezjandrew/dotfiles/blob/master/.dotfiles/screenshot.png)

## Table of Contents

- [Tools Configured](#tools-configured)
- [Installation](#installation)

---

## Tools Configured

- Ghostty
- Hyprland
- nvim
- Spicetify
- Waybar
- Starship

## Installation## Installation

1. **Clone the dotfiles repository:**

   Clone this repository to your home directory or any other location where you want to keep your dotfiles.

   ```bash
   git clone https://github.com/your-username/dotfiles.git ~/.dotfiles
   cd ~/.dotfiles
   ```

2. **Install GNU Stow (if not already installed):**

   ```bash
   sudo pacman -S stow
   ```

3. **Symlink the dotfiles:**

   Use GNU Stow to create symbolic links from the repository to your home directory.

   ```bash
   stow nvim
   stow hypr
   stow waybar
   stow spicetify
   stow starship
   stow ghostty
   ```

4. **Optional: Source shell config if needed**

   If you’ve updated shell config files like `.bashrc` or `.zshrc`, reload your shell:

   ```bash
   source ~/.bashrc
   # or
   source ~/.zshrc
   ```

