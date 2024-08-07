#!/bin/bash

#获取当前Activity
alias adbtop="adb shell dumpsys window | grep mCurrentFocus"
#获取Fragment
alias adbfragment="adb shell dumpsys activity top | grep  -A 5 -i 'Added Fragment'"
#卸载系统应用  adbust pkg
alias adbist="adb install"
alias adbust="adb shell pm unistall -k --user"
#获取错误信息
alias adbruntime="adb logcat -v time | grep -i runtime"
alias adberror="adb logcat -v time | grep -i exception"
alias adbcdata="adb shell pm clear"
# 启动activity  adbstart [applicationId/package.Activity]
alias adbstart="adb shell am start -W"
alias adbks="adb kill-server"
alias adbss="adb start-server"
#显示启动时间
alias adbdt="adb logcat | grep -i \"Displayed\""
#显示内存信息【package name】
alias meminfo="adb shell dumpsys meminfo"
#显示android sdk目录
alias sdkdir="echo $ANDROID_HOME"

#屏幕尺寸
alias adbsize="adb shell wm size"
#屏幕像素密度
alias adbdpi="adb shell wm density"
#返回上一页
alias adbback="adb shell input keyevent 4"
#返回Home
alias adbhome="adb shell input keyevent 3"
#音量+
alias adbvup="adb shell input keyevent KEYCODE_VOLUME_UP"
#音量-
alias adbvdown="adb shell input keyevent KEYCODE_VOLUME_DOWN"
#模拟点击
alias adbtap="adb shell input tap"
#截屏
alias adbcap="adb shell screencap "
#输入
alias adbtext="adb shell input text"
#heap信息
alias heapinfo="adb shell getprop | grep dalvik.vm.heap"

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
