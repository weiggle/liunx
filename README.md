# liunx
linux commad learn

## shell是一个程序，可以称之为壳程序，用于用户与操作系统进行交互。
用来区别与核，相当于是一个命令解析器，Shell有很多中，这里列出其中几种
- Bourne SHell(sh)
- Bourne Again SHell(bash)
- C SHell(csh)
- KornSHell(ksh)
- zsh

各个shell的功能都差不太多，在某些语法的下达下面有些区别，Linux预设就是bash。

## bash配置文件的分类
按照生效范围划分，存在两类：

    全局配置文件：对于所有用户有效。
        /etc/profile
        /etc/profile.d/*.sh
    个人配置文件：仅对各个用户有效。
        ~/.bashrc
        ~/.bash_profile

按照功能分类，存在两类：

    profile类：为交互式登陆的shell提供配置：
        全局：/etc/profile，/etc/profile.d/*.sh
        个人：~/.bash_profile
    作用：
        1、用于定义环境变量
        2、在登录交互式的shell时运行命令或脚本
        
     
## 使用
 在 ～/.zshrc或者~/.bash_profile  添加以下命令，${path}表示脚本文件目录
 source ${path}/customCommand.sh
## Q
 一般安装了iTerm都会安装oh-my-zsh,会默认带一些git命令的别名，会覆盖本脚本的别名
 oh-my-zsh的git别名的文件位置在 ～.oh-my-zsh/plugins/git/git.plugin.zsh
 可以注释掉相应的别名

