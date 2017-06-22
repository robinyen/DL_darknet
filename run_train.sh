#

#./darknet detector train cfg/sea/a32w-small.data  cfg/sea/a32w-small.cfg 
#./darknet detector train cfg/sea/sea-a32w.data  cfg/sea/bat16-a32w.cfg backup/sea-a32w_17600.weights
#./darknet detector train cfg/sea/sea-a32w.data  cfg/sea/sea-a32w.cfg backup/sea-a32w_17600.weights 
#./darknet detector train cfg/sea/a32w-flip.data  cfg/sea/a32w-flip.cfg

#./darknet detector train cfg/sea/b64w.data  cfg/sea/b64w.cfg backup/b64w_3200.weights

#./darknet detector train cfg/sea/a32w-flip.data  cfg/sea/a32w-flip.cfg backup/a32w-flip_12800.weights

#./darknet detector train cfg/sea/b64w-flip.data  cfg/sea/b64w-flip.cfg backup/b64w-flip_10000.weights

#./darknet detector train cfg/sea/b64w-flip.data  cfg/sea/b64w-flip-tune.cfg backup/b64w-flip-tune_6800.weights


#./darknet detector train cfg/sea/a32w.data  cfg/sea/a32w-tune.cfg

#./darknet detector train cfg/sea/b64w.data  cfg/sea/b64w-tune.cfg backup/b64w_10000.weights

#./darknet detector train cfg/sea/a32w-flip.data  cfg/sea/a32w-flip-tune.cfg backup/a32w-flip_10000.weights

#./darknet detector train cfg/sea/b64b.data  cfg/sea/b64b-tune.cfg

#./darknet detector train cfg/sea/b64w.data  cfg/sea/b64w-tune-scratch.cfg
./darknet detector train cfg/sea/b64w.data  cfg/sea/b64w-loss.cfg

#./darknet detector train cfg/sea/r-b64w.data  cfg/sea/r-b64w.cfg
./darknet detector train cfg/sea/r-b64w.data  cfg/sea/r-b64w-tune.cfg backup/r-b64w_16000.weights

./darknet detector train cfg/sea/all-b64w.data  cfg/sea/all-b64w-tune.cfg backup/all-b64w_16000.weights
#./darknet detector train cfg/sea/all-b64w.data  cfg/sea/all-b64w-tune.cfg backup/all-b64w_16000.weights
#./darknet detector train cfg/sea/fr-b64w.data  cfg/sea/all-b64w-tune.cfg backup/fr-b64w_16000.weights


#./darknet detector train cfg/sea/fr-b64w.data  cfg/sea/fr-b64w-tune2.cfg backup/fr-b64w_12800.weights




