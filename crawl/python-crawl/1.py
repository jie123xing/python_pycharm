import urllib.request
from urllib import parse

def baidu_api(search):
    url = 'https://www.baidu.com/s?' + search
    header = {
        'User-Agent': 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36'
    }
    res = urllib.request.Request(url=url, headers=header)
    r = urllib.request.urlopen(res)
    with open("1.html","wb")as f:
        f.write(r.read())
    #print(r.read().decode('utf-8'))


if __name__ == '__main__':

    search = input('请输入搜索的数据:')
    wd = parse.urlencode({'wd': search})
    baidu_api(wd)