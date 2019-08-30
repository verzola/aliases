mkdir -p ~/projects/verzola

if [ ! -d ~/projects/verzola/aliases ]; then
    git clone https://github.com/verzola/aliases.git ~/projects/verzola/aliases
else
    git -C ~/projects/aliases pull origin master
fi
