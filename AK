第二周作业

1.常见的一级目录

/boot

/home

/root

/etc

/etc/profile.d/env.sh

/etc/profileHISTSIZE

/etc/issue

/etc/motd

/etc/DIRCOLORS

/etc/centos-release

/dev sda sr0 zero null random

/bin

/sbin

/media

/mnt

/var/log/

/var/www/html html

/var/spool/mail

/tmp

/proc 内存

/sys 硬件

/usr

/lib

/lib64

/opt

/srv

/selinux selinux

2.文件通配符

*匹配零个或多个字符

?匹配任何单个字符

~当前用户家目录

~mage 用户mage家目录

~+当前工作目录

~-当前一个工作目录

{0-9}匹配数字范围

{a-z}:字母

{A-Z}:字母

{wang}匹配列表中的任何的一个字符

{^wang}匹配列表中的所有字符以外的字符

3.硬连接 软连接

硬链接：对一个文件，起多个名字.

软连接：原始文件一般路径用相对路径,相对路径一定相对于软连接文件的路径.

4.管道技术

管道（使用符号“｜”表示）用来连接命令

命令1｜命令2｜命令3｜...

将命令1的STDOUT发送给命令2的STDIN,命令2的STDOUT发送到命令3的STDIN

STDERR默认不能通过管道转发，可利用2>&1或&实现

最后一个命令会在当前shell进程的子shell进程中执行用来

组合多种工具的功能 ls｜tr "a-z" "A-Z"

5.用户和组管理命令

用户管理命令

useradd usermod userdel

组管理维护命令

groupadd groupmod groupdel

6.访问控制列表

ACL：Access Control List,实现灵活的权限管理

ACL生效顺序：所有者，自定义用户，自定义组，其他人

ACL文件上的group权限是mask值（自定义用户，自定义组，拥有组的最大权限）,而非传统的权限

getfacl 可看到特殊权限：flags

base ACL 不能删除

setfacl -k dir 删除默认ACL权限

setfacl -b file1清除所有ACL权限

7.文本排序sort

常用选项

-r 执行反方向（由上至下）整理

-R 随机排序

-n 执行按数字大小整理

-f选项忽略（fold）字符串中的字符大小写

-u选项（独特，unique）删除输出中的重复行

-t c 选项使用c做为字段界定符

-k x 选项按照使用c字符分隔的X列来整理能够使用多次

8.正则表达式

匹配次数：用在要指定次数的字符后面，用于指定前面的字符要出现的次数

*匹配前面的字符任意次，包括0次

贪婪模式：尽可能长的匹配

*任意长度的任意字符

\？匹配其前面的字符0或1次

+匹配其前面的字符至少1次

{n}匹配前面的字符n次

{m.n}匹配前面的字符至少m次，至多n次

{.n}匹配前面的字符至多n次

{n.}匹配前面的字符至少n次
