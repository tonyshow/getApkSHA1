#!/bin/sh
# 将你要获取得apk拷贝到当前目录
cp -r -f *.apk test.zip 
unzip -ao test.zip
keytool -printcert -file META-INF/CERT.RSA