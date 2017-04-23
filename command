./darknet detector test cfg/voc.data cfg/yolov1/yolo-small.cfg yolo-small.weights data/person.jpg

./darknet detector test cfg/voc.data cfg/yolo-voc.cfg yolo-voc.weights data/person.jpg


./darknet detector train cfg/my-voc.data cfg/yolov1/yolo.cfg extraction.conv.weights 


./darknet detector train cfg/voc-my.data cfg/my-yolo-small.cfg


anchors =  1, 2, 3, 4, 5, 6, 1, 8, 9, 10

