#第一步：下载并进入Waveshare-DSI-LCD驱动文件夹
git clone https://github.com/waveshare/RPi-USB-Brightness
cd RPi-USB-Brightness

#第二步：终端输入uname -a查看系统位数，v7+是32位，v8是64位
cd 32
#cd 64


#第三步：进入对应系统，
#桌面版进入desktop目录:
cd desktop
sudo ./install.sh
#安装完成后，可以在开始菜单-》Accessories -》Brightness 打开该程序，如下图：

#lite版本进入lite目录:
#cd lite
#./USB_Backlight -b X 
# X范围为0~10，0最暗，10最亮。
#例如：./USB_Backlight -b 3


