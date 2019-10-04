echo "Start" >> timelog.txt
date >> timelog.txt

java -Djava.library.path=/home/rodrigo/Evolution/ -jar HAEAS-2MNoSensor.jar 15


echo "Finished" >> timelog.txt
date >> timelog.txt

echo Finished 
