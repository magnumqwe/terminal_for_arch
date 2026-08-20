# terminal_for_arch
🌠 quadrangular Alacritty + Bash terminal config 🌠
<img width="1032" height="497" alt="Снимок экрана_20260819_215129" src="https://github.com/user-attachments/assets/022c972e-70b7-4739-8e54-d43657b2d84b" />


## APPLY

1. Install the necessary programs:
```bash
   sudo pacman -S alacritty neovim fastfetch git unzip unrar p7zip zstd ttf-jetbrains-mono-nerd ttf-fira-code-nerd

```

2. Clone:
```bash
   git clone https://github.com/magnumqwe/terminal_for_arch.git ~/dotfiles
```

3. Edit arch fastfetch:
```bash
   cp ~/dotfiles/arch ~/.config/fastfetch/arch
```

4. Copy bash:
```bash
   cp ~/dotfiles/.bashrc ~/.bashrc
```

5. Copy alacritty:
```bash
   mkdir -p ~/.config/alacritty
   cp ~/dotfiles/alacritty.toml ~/.config/alacritty/alacritty.toml
```
### If you need a frame for the terminal:
- Window border is disabled by default (as I use it). To enable, uncomment the border section in `~/.config/alacritty/alacritty.toml`.
