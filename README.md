# Marketing-Campaign-Data-Analysis
Marketing Campaign Data Analysis Using Apache Spark (PySpark)



1. Load ad_campaigns_data.json, user_profile_data.json and store_data.json files in
HDFS
2. Write PySpark code in Jupyter notebook to solve below mentioned analytical
problems <br>
a) Analyse data for each campaign_id, date, hour, os_type & value to get all the events with counts. <br>
b) Analyse data for each campaign_id, date, hour, store_name & value to get all the events with counts. <br>
c) Analyse data for each campaign_id, date, hour, gender_type & value to get all the events with counts. <br>


4. Store processed json data of each problem statement into different HDFS output
directory
5. Once output data is available into HDFS, create external Hive tables on top of it
using Json Serde
