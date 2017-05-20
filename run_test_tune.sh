

./darknet detector recall cfg/sea/b64w.data  cfg/sea/b64w.cfg backup/b64w-tune_12400.weights -out log_rec_b64w-tune_12400.txt
#./darknet detector recall cfg/sea/b64w.data  cfg/sea/b64w.cfg backup/b64w-tune_13600.weights -out log_rec_b64w-tune_13600.txt

#all should train from 16000 not yet
#./darknet detector recall cfg/sea/b64w.data  cfg/sea/all-b64w.cfg backup/all-b64w-tune_18000.weights -out log_rec_all-b64w-tune_18000.txt



./darknet detector recall cfg/sea/b64w.data  cfg/sea/fr-b64w.cfg backup/fr-b64w-tune_21200.weights -out log_rec_fr-b64w-tune_21200v.txt
./darknet detector recall cfg/sea/b64w.data  cfg/sea/fr-b64w.cfg backup/fr-b64w-tune2_15600.weights -out log_rec_fr-b64w-tune2_15600v.txt
#./darknet detector recall cfg/sea/b64w.data  cfg/sea/fr-b64w.cfg backup/fr-b64w-tune_13600.weights -out log_rec_fr-b64w-tune_13600v.txt

./darknet detector recall cfg/sea/b64w.data  cfg/sea/r-b64w.cfg backup/r-b64w-tune_19200.weights -out log_rec_r-b64w-tune_19200.txt
#./darknet detector recall cfg/sea/b64w.data  cfg/sea/r-b64w.cfg backup/r-b64w-tune_13600.weights -out log_rec_r-b64w-tune_13600.txt

./darknet detector recall cfg/sea/b64w.data  cfg/sea/b64w-flip.cfg backup/b64w-flip-tune_12000.weights -out log_rec_b64w-flip-tune_12000.txt
#./darknet detector recall cfg/sea/b64w.data  cfg/sea/b64w-flip.cfg backup/b64w-flip_13600.weights -out log_rec_b64w-flip_13600.txt









