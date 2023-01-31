
```
rm -rf ~/.local/share/nvim && rm ~/.config/nvim/plugin/packer_compiled.lua
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
cd ~/.config/nvim
git submodule add -f https://github.com/chrisgrounds/custom.git lua/custom
nvim --headless +PackerSync +qall && nvim --headless +PackerCompile +qall
```

## Dependencies

- [lazygit](https://github.com/jesseduffield/lazygit)
