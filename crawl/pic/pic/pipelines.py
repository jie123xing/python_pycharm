# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://doc.scrapy.org/en/latest/topics/item-pipeline.html


from urllib import request
import os


class PicPipeline(object):
    def process_item(self, item, spider):
        headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', "referer": "https://image.baidu.com"}
        req = request(url=item['addr'], headers=headers)
        res = request.urlopen(req)
        file_name = os.path.join(r'/down_pic', "motor" + '.jpg')
        with open(file_name, 'wb') as fp:
            fp.write(res.read())