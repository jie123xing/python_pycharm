import scrapy
from runoob.items import RunoobItem

class runoobSpider(scrapy.spiders.Spider):
    name = "runoob"
    allowed_domains = ["runoob.com"]
    start_urls = [
        "https://www.cnblogs.com/"
    ]

    def parse(self, response):
        filename = response.url.split("/")[-2]
        '''
        #filename = "runoob.txt"
        with open(filename, 'wb') as f:
            f.write(response.body)
            '''
        
        item = RunoobItem()
        item['url'] = response.url
        item['name'] = response.xpath("//title/text()").extract()
        return item
