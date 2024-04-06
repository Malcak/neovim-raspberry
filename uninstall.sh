#!/bin/bash

# rm -rf /usr/local/bin/nvim
# rm -rf /usr/local/share/nvim/runtime/
sudo apt-get purge -y neovim
RUN apt-get autoremove -y