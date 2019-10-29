echo "Start" >> timelog.txt
date >> timelog.txt

java -Djava.library.path=/home/rodrigo/Evolution/ -jar CPGSeedGenTest.jar ./ HAEAS-2MCPGSeedR GenTestHAEACPGSeed.txt HAEACPGSeed.csv 2M-HAEA-S-CPGS 0


echo "Finished" >> timelog.txt
date >> timelog.txt

echo Finished 
