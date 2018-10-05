第一周作业

1.计算机的组成和功能

运算器、控制器、存储器、输入设备、输出设备、

运算器、控制器 ：数字运算，逻辑运算！

存储器：用于保存数据！

输入设备、输出设备：用户和计算机互相交换信息！

2.CentOS7.5操作

其中用的最多的是Terminal工具，连接网卡wried off 点击connect 连接成功！

CentOS界面内返回计算机：Ctrl+Alt

CentOS界面全屏：Ctrl+Alt+Enter

3.Linux两类特殊的用户

root超级用户:一个特殊的管理账户对系统有完全控制的能力！

普通用户：权力有限非特权！

辨别超级用户和普通用户用uid编号来辨别ID为0是超级用户非0是普通用户

4.命令提示符prompt

\u:用户名 @：@ \：主机名 \w：当前文件夹

$：代表当前是root还是普通用户如果是root管理员就显示#如果是普通用户就显示$

变量：shell path ps1

$shell:标识出shell是一个变量

简单命令
\a：发出警告声

\b：退格键

\c：最后不加上换行符号

\n：换行且光标移至行首

\r：回车，即光标移至行首，但不换行

\t：插入tab

\：插入\字符

命令历史相关环境变量
HISTSIZE:命令历史记录的条数

HISTFILE:指定历史文件，默认为`/.bash-history

HISTFLESLZE:指定历史文件记录历史的条数

HLSTTIMEFORMAT="%F %T"显示时间

HISTIGNORE=“str1:str2”...."忽略str1命令，str2开头的历史

环境变量：HISTCONTROL

ignoredups 默认，忽略重复的命令，连续且相同为“重复”

ignorespace 忽略所有以空白开头的命令

ignoreboth 相当于ignoredups,ignorespace的组合

erasedups 删除重复命令
