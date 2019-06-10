
import urllib.request

url = 'https://www.cnblogs.com/'

data = urllib.request.urlopen(url).read()

#data = data.decode('UTF-8')

with open("1.html","wb")as f:
    f.write(data)

#print(data)