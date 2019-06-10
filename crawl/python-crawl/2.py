import requests

# 1. 创建session对象，可以保存Cookie值
ssion = requests.session()

# 2. 处理 headers
headers = {'User-Agent':'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.101 Safari/537.36'}

# 3. 需要登录的用户名和密码
data = {"username":"zzq", "password":"zzq123456"}

# 4. 发送附带用户名和密码的请求，并获取登录后的Cookie值，保存在ssion里
ssion.post("http://114.115.234.103/account/login/", data = data)

# 5. ssion包含用户登录后的Cookie值，可以直接访问那些登录后才可以访问的页面
response = ssion.get("http://114.115.234.103/")


#content返回的是字节，需要解码
with open('spm.html','w',encoding='utf-8') as f:
    f.write(response.content.decode('utf-8'))