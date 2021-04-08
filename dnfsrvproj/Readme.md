centos7.6

 ``` shell
yum install glibc-devel.i686
make
 ```

https://tieba.baidu.com/p/6971787613

https://tieba.baidu.com/p/6969848926

https://tieba.baidu.com/p/7014304902

https://tieba.baidu.com/p/7289309896

若替换了文件启动报so不存在

yum provides xxx.so.1

``` shell
yum -y install glibc.i686
yum -y install libstdc++
yum -y install zlib.i686
cp /usr/lib/ld-linux.so.2 /lib
cp /usr/lib64/libstdc++.so.6 /lib
```

libdnfpatch.so放到/lib

df_xxx_r.zip里的文件对应替换原版，重复的都替换.

添加siroco11.cfg最后

``` siroco11.cfg
max_grade = 86
max_client = 5
random_human_certify = 0
force_gm_mode = 0
fair_pvp = 0
despir_tower_unlimit = 0
```

