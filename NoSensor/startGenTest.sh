echo "Start" >> timelog.txt
date >> timelog.txt

java -Djava.library.path=/home/rodrigo/Evolution/ -jar NoSensorGenTest.jar ./ HAEAS-2MNoSensorR GenTestHAEANoSensor.txt HAEANoSensor.csv 2M-HAEA-NS 2


echo "Finished" >> timelog.txt
date >> timelog.txt

echo Finished 
