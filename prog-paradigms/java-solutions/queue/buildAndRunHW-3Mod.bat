del *.class
dir /s /B *.java > sources.txt
javac -cp . @sources.txt
del sources.txt
cd..
java -ea -jar queue/ArrayQueueToArrayTest.jar
java -ea -jar queue/ArrayQueueIndexedTest.jar
