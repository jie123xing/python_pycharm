# -*- coding: gbk -*-
# 文件名:pythontik.py
# from: www.pythontik.com
# 功能:自我自制
# mode:overwrite

v=open(__file__,'r') # 以只读方式打开当前目录下的当前文件

gointo=open('pythontik1.py','w') # 以写的方式打开当前目录下指定的文件,该文件不存在则创建之
# 下面将当前文件的内容写入指定文件中
for code in v.readlines():
    gointo.write(code)