import urllib.request
import urllib.parse
import re
import os

header=\
{
     'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36',
     "referer":"https://image.baidu.com"
    }

#keyword=input("请输入搜索关键字：")
keyword='美女'

#转换编码格式
keyword=urllib.parse.quote(keyword,"utf-8")

#n作为一个flag，用于条件判断
n=0
#j作为写入图片的识别标志，默认从第0张开始，每写入一张j就+1
j=0
#
error=0

url="https://image.baidu.com/search/acjson?tn=resultjson_com&ipn=rj&ct=201326592&is=&fp=result&queryWord={word}&cl=2&lm=-1&ie=utf-8&oe=utf-8&adpicid=&st=-1&z=&ic=0&word={word}&s=&se=&tab=&width=&height=&face=0&istype=2&qc=&nc=1&fr=&cg=girl&pn={pageNum}&rn=30&gsm=1e00000000001e&1490169411926="
#获取前30张图片
while(n<30):
    n += 30
    # url链接
    url1 = url.format(word=keyword, pageNum=str(n))

    # 获取请求
    rep = urllib.request.Request(url1, headers=header)
    # 打开网页
    rep = urllib.request.urlopen(rep)
    # 读取网页数据
    try:
        html = rep.read().decode("utf-8")
    except:
        print("something wrong!")
        error = 1
        print("-------------now page =" + str(n))
    if (error == 1): continue
    # 正则匹配，你需要的资源都是在 像这样的里面("thumbURL":"https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3734503404,179583637&fm=23&gp=0.jpg")
    p = re.compile("thumbURL.*?\.jpg")
    # 获取正则匹配结果，返回的是一个list
    s = p.findall(html)
    # 如果不路径存在，创建路径，最后的图片保存在此路径下
    if os.path.isdir("f:\\myproject\\MyCrawlPic\\美女") != True:
        os.makedirs(r"f:\\myproject\\MyCrawlPic\\美女")
    with open("testPic1.txt", "w") as f:
        for i in s:  # 获取图片的url
            i = i.replace("thumbURL\":\"", "") # 在IDE上显示，打印的结果
            print(i)# 保存图片的URL链接，当然你大可不必多此一举
            f.write(i)
            f.write("\n") # 进行写入图片
            urllib.request.urlretrieve(i, "f:\\myproject\\MyCrawlPic\\美女\\pic{num}.jpg".format(num=j))
            j += 1
