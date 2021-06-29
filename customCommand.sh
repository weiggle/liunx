#!/bin/bash

#获取当前Activity
alias adbtop="adb shell dumpsys window | grep mCurrentFocus"
#卸载系统应用  adbust pkg
alias adbust="adb shell pm unistall -k --user"
#获取错误信息
alias adbrunexp="adb logcat -v time | grep -i RuntimeException"
alias adbexp="adb logcat -v time | grep -i exception"



#git
alias g="git"
alias ga="git add"
alias gaa="git add ."
alias gb="git branch"
alias gbD="git branch -D"
alias gba="git branch -a"
alias gbd="git branch -d"
alias gck="git checkout"
alias gst="git status"
alias gct="git commit"
alias gctm="git commit -m"
alias gcam="git commit --amend -m"
alias grb="git rebase"
alias grba="git rebase --abort"
alias grac="git rebase --continue"
alias gf="git fetch"
alias gp="git push"
alias gpf="git push -f"
alias glg="git log"
alias gtg="git tag"
alias gdt="git -d tag"
alias gtp="git push origin"
alias gsh="git stash"
alias gshpop="git stash pop"
alias gc="git clone"
