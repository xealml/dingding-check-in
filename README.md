# dingding-check-in
钉钉签到

使用adb 连接控制安卓设备进行定时打卡,工作的事情已经够多了,还要上闹钟定时打卡,炸..

# how to use
1. install.sh 中1-9行,创建环境,用于连接安卓设备
2. install.sh   11行需要先运行,这样才能通过usb连接安卓设备
3. 连接安卓设备,打开开发者模式, 同时允许通过电脑进行调试
4. 打开dingding.pingban.sh,同时打开安卓设备的调试模式中的显示屏幕坐标,记住每一个界面要按的坐标,模拟人肉打卡.
5. 返回install.sh 使用ip进行连接`此ip 为内网下安卓设备的ip`
6. done

# todo
1. 打卡完毕会停留在打卡成功界面,默认进入的界面是丁丁启动界面
