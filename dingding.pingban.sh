adb connect 192.168.199.171
# 点亮屏幕
adb shell input keyevent 224

向上滑
adb shell input swipe 500 1880 500 880

# 解锁手机
# adb shell input swipe 1040 1808 452 2420
# adb shell input swipe 452 2420 452 1808
# adb shell input swipe 452 2420 680 1808
# adb shell input swipe 680 1808 1000 2100
# adb shell input swipe 1000 2100 720 2300


adb shell am start -n com.alibaba.android.rimet/.biz.LaunchHomeActivity
sleep 5s

# 中控
adb shell input tap 600 1880

# 签到页面
sleep 5s
adb shell input tap 150 1385

# 签到按钮
sleep 10s
adb shell input tap 600 900

# 提交
sleep 5s
adb shell input tap 600 1885

# 控制台
# dev/input/event2: 0003 0035 0000083a
# /dev/input/event2: 0003 0036 00000f93

# 签到
/dev/input/event2: 0003 0035 0000020c
/dev/input/event2: 0003 0036 00000a09




# 2177
# 4019
# com.alibaba.android.rimet/com.alibaba.lightapp.runtime.activity.CommonWebViewActivity

