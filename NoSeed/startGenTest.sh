echo "Start" >> timelog.txt
date >> timelog.txt

java -Djava.library.path=/home/rodrigo/Evolution/ -jar NoSeedGenTest.jar ./ HAEAS-2MNoSeedR GenTestHAEANoSeed.txt HAEANoSeed.csv 2M-HAEA-S 1


echo "Finished" >> timelog.txt
date >> timelog.txt

echo Finished 
