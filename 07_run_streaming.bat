spark-1.6.1-bin-hadoop2.6\bin\spark-submit.cmd --master local[4] --class com.example.streaming.CarEventsProcessor car-streaming-data-0.1-jar-with-dependencies.jar localhost:9092 connectedCarsTopic localhost:2181 connectedCarData 