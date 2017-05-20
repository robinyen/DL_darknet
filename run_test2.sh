
./darknet detector recall cfg/sea/sea-b32.data  cfg/sea/sea-b32.cfg backup/sea-b32_4000.weights -out A16WTest_b32_4000.txt
./darknet detector recall cfg/sea/sea-b64.data  cfg/sea/sea-b64.cfg backup/sea-b64_4000.weights -out A16WTest_b64_4000.txt

./darknet detector recall cfg/sea/sea-b64w.data  cfg/sea/sea-b64w.cfg backup/sea-b64w_4000.weights -out A16WTest_b64w_4000.txt
./darknet detector recall cfg/sea/sea-b32w.data  cfg/sea/sea-b32w.cfg backup/sea-b32w_4000.weights -out A16WTest_b32w_4000.txt

./darknet detector recall cfg/sea/sea-a16w.data  cfg/sea/sea-a16w.cfg backup/sea-a16w_4000.weights -out A16WTest_a16w_4000.txt
./darknet detector recall cfg/sea/sea-a32w.data  cfg/sea/sea-a32w.cfg backup/sea-a32w_4000.weights -out A16WTest_a32w_4000.txt

#./darknet detector recall cfg/sea/sea-a32w.data  cfg/sea/sea-a32w.cfg backup/sea-a32w_4000.weights -out B64WTest_a32w_4000.txt
#./darknet detector recall cfg/sea/sea-b64w.data  cfg/sea/sea-b64w.cfg backup/sea-b64w_4000.weights -out B64WTest_b64w_4000.txt
