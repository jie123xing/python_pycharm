import numpy as np
import copy
import cv2
import math
import matplotlib.pyplot as plt  # plt 用于显示图片
import time


def main():
    # 读入原始图像

    img = cv2.imread('test.jpg')
    if 'test.jpg' == None:
        print("图片不存在")
    # 灰度化处理

    gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)

    # 二值化处理

    ret, im_fixed = cv2.threshold(gray, 50, 255, cv2.THRESH_BINARY)  # ret为阈值

    # 补色变换,# 对数变换#伽马变换#线性变换

    cover = copy.deepcopy(gray)

    logc = copy.deepcopy(gray)

    gamma = copy.deepcopy(gray)

    line = copy.deepcopy(gray)

    rows = img.shape[0]

    cols = img.shape[1]

    for i in range(rows):

        for j in range(cols):
            cover[i][j] = 255 - cover[i][j]

            logc[i][j] = 3 * math.log(1 + logc[i][j])

            gamma[i][j] = 3 * pow(gamma[i][j], 0.8)

            line[i][j] = (100.0 / 255) * line[i][j] + 100

    plt.gcf().canvas.set_window_title('灰度变换')

    plt.gcf().suptitle("multi pic ")

    plt.subplot(3, 3, 1), plt.imshow(img, cmap='gray'), plt.title("gray")

    plt.subplot(3, 3, 2), plt.imshow(im_fixed, cmap='gray'), plt.title("im_fixed")

    plt.subplot(3, 3, 3), plt.imshow(cover, cmap='gray'), plt.title("cover")

    plt.subplot(3, 3, 4), plt.imshow(logc, cmap='gray'), plt.title("logc")

    plt.subplot(3, 3, 5), plt.imshow(gamma, cmap='gray'), plt.title("gamma")

    plt.subplot(3, 3, 6), plt.imshow(line, cmap='gray'), plt.title("line")

    equalization(gray)

    plt.subplot(3, 3, 8), plt.imshow(gray, cmap='gray'), plt.title("equa_gray")

    plt.show()


def equalization(gray_value):
    """
    传入灰度值，对灰度值做均衡化，不需要返回，直接修改传入的参数
    :param gray_value:
    """
    # 统计灰度直方图
    gray = np.zeros(256)
    row, column = gray_value.shape
    for i in range(row):
        for j in range(column):
            gray[gray_value[i][j]] += 1

    # 计算灰度占比
    gray /= (row * column)
    # 显示灰度直方图
    plt.subplot(3, 3, 7), plt.plot(gray), plt.title("gray-histogram")

    cumsum = np.cumsum(gray)  # 计算累积和

    # 均衡化
    # equa_t[i]=j表示原灰度值i经过均衡化后转化为灰度值j
    # 255×累积和四舍五入为int型
    equa_t = np.array((255 * cumsum + 0.5)).astype(np.int32)
    # 统计均衡化后的灰度数量
    equa_gray = np.zeros(256)
    for i in range(256):
        equa_gray[equa_t[i]] += gray[i]
    # 显示均衡化后的直方图
    plt.subplot(3, 3, 9), plt.plot(equa_gray), plt.title("equa_gray-histogram")
    # 对原灰度矩阵做均衡化
    for i in range(row):
        for j in range(column):
            gray_value[i][j] = equa_t[gray_value[i][j]]

    # plt.subplot(3, 3, 1), plt.imshow(gray, cmap='gray'), plt.title("gray均衡")


if __name__ == '__main__':
    start = time.time()

    main()

    end = time.time()

    print(end - start)
