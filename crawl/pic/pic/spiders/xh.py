# -*- coding: utf-8 -*-
import scrapy
import os
# 导入item中结构化数据模板
from pic.items import PicItem


class XhSpider(scrapy.Spider):
    # 爬虫名称，唯一
    name = "xh"
    # 允许访问的域
    allowed_domains = ["baidu.com"]
    # 初始URL
    start_urls = ['http://image.baidu.com/search/index?tn=baiduimage&ct=201326592&lm=-1&cl=2&ie=gb18030&word=%B0%D9%B6%C8%CD%BC%C6%AC%20%C4%A6%CD%D0%B3%B5&fr=ala&ala=1&alatpl=adress&pos=0&hs=2&xthttps=000000']

    def parse(self, response):
        # 获取所有图片的a标签
        allPics = response.xpath(' //*[@id="imgid"]/a')
        for pic in allPics:
            # 分别处理每个图片，取出名称及地址
            item = PicItem()
            addr = pic.xpath('./imgid/@href').extract()[0]
            addr = 'http://image.baidu.com' + addr
            item['addr'] = addr
            # 返回爬取到的数据
            yield item