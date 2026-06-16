# Minimal Improved

A clean and minimal theme for [Oh My Zsh](https://ohmyz.sh/), forked from [gdsrosa/minimal_improved](https://github.com/gdsrosa/minimal_improved).

## Features

- 24-hour time display
- Full path with `~` abbreviation
- Git branch in brackets (e.g., `[main]`)
- Dirty working tree indicator (`*`)

Example prompt:

```
15:59 ~/code/shell/not_so_minimal_improved [master] $
```

## Quick Install

```
curl -fsSL https://raw.githubusercontent.com/orpiske/not_so_minimal_improved/master/install.sh | zsh
```

Then activate it:

```
source ~/.zshrc
```

## Manual Install

1. Clone this repo:

```
git clone https://github.com/orpiske/not_so_minimal_improved.git
```

2. Copy the theme to your Oh My Zsh themes directory:

```
cp not_so_minimal_improved/not_so_minimal_improved.zsh-theme ~/.oh-my-zsh/themes/
```

3. Set the theme in `~/.zshrc`:

```
ZSH_THEME="not_so_minimal_improved"
```

4. Apply:

```
source ~/.zshrc
```
