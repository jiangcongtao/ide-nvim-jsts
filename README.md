# Use stow to manage dotfile (.vim, .vimrc etc .files)

## Example Usage
```
cd ~/setup-vim
stow -S vim-rust

#or

stow -S -d ~/setup-vim -t ~/ vim-rust

```

## Key Mappings

```
<Space> w : Switch between windows
<Space> t : Switch between tabpages
C-h,j,k,l : Move cursor under INSERT mode
C-n,C-p   : Jump forward, backward code snippet placeholder
<tab>     : Expand and jump forward code snippet
```
