# Ubuntu下开发环境配置

**san-na**

## Terminal

Oh-My-Zsh + Tmux

##Vim

使用[dot-vimrc](https://github.com/humiaozuzu/dot-vimrc) fork出来的[版本](https://github.com/san-na/dot-vimrc)

使用[vundle](https://github.com/VundleVim/Vundle.vim) 进行vim的插件管理，clone 相应代码之后，设置好 vim 配置文件，在 vim 下执行

```
# 安装
BundleInstall

# 更新
BundleInstall!
```
### YCM

使用 [YouCompleteMe](http://vim.spf13.com/#instal://github.com/Valloric/YouCompleteMe) 的代码提示功能

在使用我 fork 出来的 vim 插件版本更新之后编译使用

```
cd ~/.vim/bundle/YouCompleteMe

sudo ./install.sh --clang-completer
```

## SSH

```
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

## Git

```
git config --global user.name 'san-na'
git config --global user.email example@example.com
git config --global color.ui=true
git config --global core.editor vim
```

## 输入法

[搜狗输入法](http://pinyin.sogou.com/linux/?r=pinyin)
