# install packages
# apt-get install adb

# connect to your android devices
# 使用usb连接安卓设备,如果有报权限不足的问题,参考如下的文档
# https://www.jianshu.com/p/5d91eeb196fe

# 使用wifi调试android设备
# 参考https://www.cnblogs.com/songzhenhua/p/9312804.html

adb usb
adb tcpip 5555

# 使用ip进行连接
adb connect 192.168.199.171

# 之后显示设备会有两个
# pi @ raspberrypi in ~/dingding [23:59:44] 
# $ adb devices 
# List of devices attached
# 192.168.199.171:5555	device
# 941cac38	device
# 

# 这时需要将usb拔掉,之后会只显示一个设备
