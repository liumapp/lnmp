# lnmp
在CentOS上一键安装lnmp环境

通过执行一个shell脚本，暂且命名为install.sh，自动在CentOS系统上安装php-5.6.30，nginx-1.12.0，mysql-5.5.37，同时完成相关配置文件的调整、目录的索引、依赖库的安装、ftp、jpeg、libevent、libiconv、libmycrypt、libpng、pcre、openssl、zlib等CentOS常用程序的安装。

### 文档

[官方文档](http://www.liumapp.com/articles/2017/04/20/1492658108249.html)

### 注意事项

如果执行install之后，发现nginx和php的目录下没有任何文件，那请检查nginx和php目录下面的脚本文件是否有可执行权限！！！请务必确保所有的脚本文件都有可执行权限。

