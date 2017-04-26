#train 32
#./darknet detector train cfg/sea/sea.data  cfg/sea/sea-yolo-voc.cfg backup/sea-yolo-voc_500.weights


#-------------Train -------------


#./darknet detector train cfg/sea/sea-b32.data  cfg/sea/sea-b32.cfg backup/sea-b32_final.weights

#./darknet detector train cfg/sea/sea-b32.data  cfg/sea/sea-b32.cfg

#./darknet detector train cfg/sea/sea-b64.data  cfg/sea/sea-b64.cfg

#./darknet detector train cfg/sea/sea-b64.data  cfg/sea/sea-b64.cfg backup/sea-b64_2000.weights

#

##----------------------------Train 32b 64b on New from scratch


./darknet detector train cfg/sea/sea-b32w.data  cfg/sea/sea-b32w.cfg


./darknet detector train cfg/sea/sea-a32w.data  cfg/sea/sea-a32w.cfg

./darknet detector train cfg/sea/sea-a16w.data  cfg/sea/sea-a16w.cfg


./darknet detector train cfg/sea/sea-b64w.data  cfg/sea/sea-b64w.cfg backup/sea-b64w_4400.weights


./darknet detector test cfg/sea/sea-b64w.data  cfg/sea/sea-b64w.cfg backup/sea-b64w_4000.weights 
./darknet detector test cfg/sea/sea-a32w.data  cfg/sea/sea-a32w.cfg backup/sea-b32w_4400.weights 

#test  ------------------------------------

#./darknet detector test cfg/sea/sea-b64w.data  cfg/sea/sea-b64w.cfg backup/sea-b64w_2000.weights 



# recall ----------------------------------


#./darknet detector recall cfg/sea/Basic_32.data  cfg/sea/sea-b32.cfg backup/sea-b32_4400.weights -out log_recall_b32.txt
#./darknet detector recall cfg/sea/Basic_64.data  cfg/sea/sea-b64.cfg backup/sea-b64_900.weights -out log_recall_b64_900.txt


# valid

./darknet detector valid cfg/sea/sea-a32w.data  cfg/sea/sea-a32w.cfg backup/sea-a2w_4400.weights 
