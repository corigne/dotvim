# My vim configuration + plugins
## Features
  A vim config, including a 2 tab space, line numbers, and everforest colors.
  The configuration script installs Vundle, a plugin manager, and the following plugins:
  - xavierd/clang_complete (a C++ autocomplete plugin)
  - tpope/vim-figutive (a powerful plugin for git in vim) 
  - scrooloose/syntastic (syntax checking and highlighting)
  - ntpeters/vim-better-whitespace (for highlighting and managing unwanted whitespace)
  
## Installation
1. If .vim does not exist in your home directory already, else goto 2.  
    ```    
    cd ~
    mkdir .vim
    ```

2. Then, clone this repository into .vim.  
    ```
    cd .vim
    git clone https://github.com/corigne/dotvim.git .
    ```

3. Run the config script to kickstart Vundle and download the rest of the plugins.  
    ```
    bash config.sh
    ```
## Post installation configuration:
  ### clang_complete
  Be sure to configure clang_complete to point to the host system's clang installation.

## Additional Notes:
#### Please report any issues you discover.  
  You can report them here.

#### Thanks to the vundle team for making plugin management easy.  
  https://github.com/VundleVim/Vundle.vim

### Enjoy,  
### -corigne
