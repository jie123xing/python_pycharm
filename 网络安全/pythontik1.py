# -*- coding: gbk -*-
# �ļ���:pythontik.py
# from: www.pythontik.com
# ����:��������
# mode:overwrite

v=open(__file__,'r') # ��ֻ����ʽ�򿪵�ǰĿ¼�µĵ�ǰ�ļ�

gointo=open('pythontik1.py','w') # ��д�ķ�ʽ�򿪵�ǰĿ¼��ָ�����ļ�,���ļ��������򴴽�֮
# ���潫��ǰ�ļ�������д��ָ���ļ���
for code in v.readlines():
    gointo.write(code)