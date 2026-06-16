#!/usr/bin/env zsh

set -e

THEME_NAME="not_so_minimal_improved"
THEME_URL="https://raw.githubusercontent.com/orpiske/not_so_minimal_improved/master/not_so_minimal_improved.zsh-theme"
OH_MY_ZSH="${ZSH:-$HOME/.oh-my-zsh}"
THEME_DIR="$OH_MY_ZSH/themes"
THEME_FILE="$THEME_DIR/$THEME_NAME.zsh-theme"

if [ ! -d "$OH_MY_ZSH" ]; then
    echo "Error: Oh My Zsh not found at $OH_MY_ZSH"
    echo "Install Oh My Zsh first: https://ohmyz.sh"
    exit 1
fi

echo "Downloading $THEME_NAME theme..."
if command -v curl > /dev/null 2>&1; then
    curl -fsSL "$THEME_URL" -o "$THEME_FILE"
elif command -v wget > /dev/null 2>&1; then
    wget -qO "$THEME_FILE" "$THEME_URL"
else
    echo "Error: curl or wget is required"
    exit 1
fi

echo "Done! Set ZSH_THEME=\"$THEME_NAME\" in ~/.zshrc to activate."
