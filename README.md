# Use stow to manage dotfile (.vim, .vimrc etc .files)

## Example Usage
Assume the directory `~/setup-vim/ide-nvim-jsts/` has all nvim and `dot-*` file configuration

```
cd ~/setup-vim

stow -S --dotfiles ide-nvim-jsts
stow -R --dotfiles ide-nvim-jsts

#or

stow -S -d ~/setup-vim -t ~/ ide-nvim-jsts

```

## Key Mappings

```
<Space> w : Switch between windows
<Space> t : Switch between tabpages
C-h,j,k,l : Move cursor under INSERT mode
C-n,C-p   : Jump forward, backward code snippet placeholder
<tab>     : Expand and jump forward code snippet
```
