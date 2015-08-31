CUR_DIR=`pwd`
ln -s $CUR_DIR/files/zshrc ~/.zshrc
ln -s $CUR_DIR/files/tmux.conf ~/.tmux.conf

sudo pip install -r files/python_pip.txt
sh files/ubuntu.sh
