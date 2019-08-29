if [ ! -d ~/projects ]; then
  mkdir ~/projects
fi

if [ ! -d ~/projects/aliases ]; then
    git clone https://github.com/verzola/aliases.git ~/projects/aliases
else
    cd ~/projects/aliases
    git pull origin master
fi
