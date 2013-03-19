A directory containing files I use to configure my dev environment. See the various sections for installation info.

#Vim
  1. To use the vimrc file in the repo, create a vimrc in your home directory with the following, substituting `<path_to_this_readme_dir>` with a real one.
  ```vim
    fun! MySys()
      return "linux"
    endfun

    set runtimepath=<path_to_this_readme_dir>/vim,$VIMRUNTIME
    source <path_to_this_readme_dir>/vim/vimrc
  ```
  1. Run ```git submodule update --init``` to install the submodules
  1. Fire up Vim and make something awesome!
