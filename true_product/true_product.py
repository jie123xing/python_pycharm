import cv2
import numpy as np
import sys
import os
#from keras.models import model_from_json
sys.path.append('.')
from Detection.MtcnnDetector import MtcnnDetector
from Detection.detector import Detector
from Detection.fcn_detector import FcnDetector
from train_models.mtcnn_model import P_Net, R_Net, O_Net


test_mode = "onet"
thresh = [0.9, 0.6, 0.7]
min_face_size = 24
stride = 2
slide_window = False
shuffle = False
#vis = True
detectors = [None, None, None]
prefix = ['./model/PNet/PNet', './model/RNet/RNet', './model/ONet/ONet']
epoch = [30, 22, 22]
model_path = ['%s-%s' % (x, y) for x, y in zip(prefix, epoch)]
PNet = FcnDetector(P_Net, model_path[0])
detectors[0] = PNet
RNet = Detector(R_Net, 24, 1, model_path[1])
detectors[1] = RNet
ONet = Detector(O_Net, 48, 1, model_path[2])
detectors[2] = ONet
mtcnn_detector = MtcnnDetector(detectors=detectors, min_face_size=min_face_size,
                               stride=stride, threshold=thresh, slide_window=slide_window)
'''
model = model_from_json(open('model-16_architecture.json').read())
model.load_weights('model-16_weights.h5')
'''

#cap = cv2.VideoCapture('video_test.avi')
cap = cv2.VideoCapture('功夫.mp4')

#cap.set(3,480)
#cap.set(4,320)
while(cap.isOpened()):
    t1 = cv2.getTickCount()
    ret, frame = cap.read()
    if ret:
        '''
        (b, g, r) = cv2.split(frame)
        bH = cv2.equalizeHist(b)
        gH = cv2.equalizeHist(g)
        rH = cv2.equalizeHist(r)
        result = cv2.merge((bH, gH, rH))
        '''
        image = np.array(frame)
        h, w, _ = frame.shape
        '''
        print(h, w)
        input()
        '''
        boxes_c, landmarks = mtcnn_detector.detect(image)
        '''
        resized_image = cv2.resize(frame, (100, 100))
        resized_image = resized_image/255
        y_pred = model.predict(resized_image.reshape(-1, 100, 100, 3))
        '''
        print(landmarks.shape)
        for i in range(boxes_c.shape[0]):
            bbox = boxes_c[i, :4]
            score = boxes_c[i, 4]
            corpbbox = [int(bbox[0]), int(bbox[1]), int(bbox[2]), int(bbox[3])]
            # if score > thresh:
            cv2.rectangle(frame, (corpbbox[0], corpbbox[1]),
                          (corpbbox[2], corpbbox[3]), (255, 0, 0), 1)
            cv2.putText(frame, '{:.3f}'.format(score), (corpbbox[0], corpbbox[1] - 2), cv2.FONT_HERSHEY_SIMPLEX, 0.5,
                        (0, 0, 255), 2)
        for i in range(landmarks.shape[0]):
            for j in range(int(len(landmarks[i])/2)):
                cv2.circle(frame, (int(landmarks[i][2*j]),int(int(landmarks[i][2*j+1]))), 2, (0,0,255))
                '''
        for landmark_x, landmark_y in zip(y_pred[0,0::2], y_pred[0, 1::2]):
            '''
                '''
            print(landmark_x, landmark_y)
            input()
            '''
            '''
            landmark_x = int(landmark_x*(w/2)+(w/2))
            landmark_y = int(landmark_y*(h/2)+(h/2))
            print(landmark_x, landmark_y)
            #input()
            cv2.circle(frame, (landmark_x, landmark_y), 3, (255, 255, 0), -1)
            '''
        t2 = cv2.getTickCount()
        t = (t2 - t1) / cv2.getTickFrequency()
        fps = 1.0 / t
        # time end
        cv2.putText(frame, '{:.4f}'.format(t) + " " + '{:.3f}'.format(fps), (10, 20), cv2.FONT_HERSHEY_SIMPLEX, 0.5,
                    (255, 0, 255), 2)
        cv2.imshow("", frame)
        if cv2.waitKey(1) & 0xFF == ord('q'):
            break
    else:
        print('device not find')
        break
cap.release()
cv2.destroyAllWindows()

