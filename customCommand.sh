#!/bin/bash

#获取当前Activity
alias adbtop="adb shell dumpsys window | grep mCurrentFocus"
#卸载系统应用  adbust pkg
alias adbist="adb install"
alias adbust="adb shell pm unistall -k --user"
#获取错误信息
alias adbrunexp="adb logcat -v time | grep -i RuntimeException"
alias adbexp="adb logcat -v time | grep -i exception"
alias adbcdata="adb shell pm clear"
# 启动activity  adbstart [applicationId/package.Activity]
alias adbstart="adb shell am start -W"

#git
alias g="git"
alias ga="git add"
alias gaa="git add ."
alias gb="git branch"
alias gbd="git branch -d"
alias gbdf="git branch -D"
alias gbdr="git push origin --delete"
alias gck="git checkout"
alias gct="git commit"
alias gctm="git commit -m"
alias grb="git rebase"
alias grba="git rebase --abort"
alias grbc="git rebase --continue"
alias gf="git fetch"
alias gp="git push"
alias gpf="git push -f"
alias glg="git log"
alias gtg="git tag"
alias gtd="git -d tag"
alias gtdr="git push origin --delete"
alias gtp="git push origin"
alias gsh="git stash"
alias gshu="git stash -u"
alias gshpop="git stash pop"
alias gcl="git clean -df"


#gradle
alias gwdpds="./gradlew :app:dependences"
