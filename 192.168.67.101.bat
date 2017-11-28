netsh interface ip set address name="本地连接" source=static addr=192.168.67.101 mask=255.255.252.0 gateway=192.168.66.1
netsh interface ip set dns "本地连接" source=static addr=202.101.172.35
