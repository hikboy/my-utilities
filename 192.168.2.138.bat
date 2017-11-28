netsh interface ip set address name="本地连接" source=static addr=192.168.2.138 mask=255.255.255.0 gateway=192.168.2.1
netsh interface ip set dns "本地连接" source=static addr=202.101.172.35
