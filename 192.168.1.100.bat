netsh interface ip set address name="本地连接" source=static addr=192.168.1.100 mask=255.255.255.0 gateway=192.168.1.1
netsh interface ip set dns "本地连接" source=static addr=202.101.172.35
