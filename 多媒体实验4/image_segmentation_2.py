import cv2
import numpy as np

img_path = 'license_number.jpg'
img = cv2.imread(img_path)
height, width = img.shape[:2]
img = cv2.resize(img, (int(width/2), int(height/2)), interpolation=cv2.INTER_CUBIC)
gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
blurred = cv2.GaussianBlur(gray, (9, 9),0)
canny=cv2.Canny(blurred,0,250,10)
#cv2.imshow('canny', canny)
# 形态学：边缘检测
_,Thr_img = cv2.threshold(canny,210,255,cv2.THRESH_BINARY)#设定红色通道阈值210（阈值影响梯度运算效果）
#cv2.imshow('canny1', Thr_img)
kernel = cv2.getStructuringElement(cv2.MORPH_RECT,(10,5))         #定义矩形结构元素
gradient = cv2.morphologyEx(Thr_img, cv2.MORPH_GRADIENT, kernel) #梯度
#cv2.imshow('canny3', gradient)


closed = cv2.dilate(gradient, None, iterations=4)
cv2.imshow('canny5', closed)

closed = cv2.erode(closed, None, iterations=10)
cv2.imshow('canny7', closed)
(cnts,_) = cv2.findContours( closed.copy(),cv2.RETR_TREE, cv2.CHAIN_APPROX_SIMPLE)
c = sorted(cnts, key=cv2.contourArea, reverse=True)[2]
# compute the rotated bounding box of the largest contour
rect = cv2.minAreaRect(c)
box = np.int0(cv2.boxPoints(rect))

# draw a bounding box arounded the detected barcode and display the image
draw_img = cv2.drawContours(img.copy(), [box], -1, (0, 0, 255), 3)
cv2.imshow("draw_img", draw_img)

Xs = [i[0] for i in box]
Ys = [i[1] for i in box]
x1 = min(Xs)
x2 = max(Xs)
y1 = min(Ys)
y2 = max(Ys)
hight = y2 - y1
width = x2 - x1
crop_img= img[y1:y1+hight, x1:x1+width]
cv2.imshow('crop_img', crop_img)


'''
cv2.imshow('img', img)
cv2.imshow('gray', gray)
cv2.imshow('blur', blurred)
cv2.imshow('canny', canny)
'''
cv2.waitKey()