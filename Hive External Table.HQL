*** External table for ad_campaigns_data_analysis ***

CREATE EXTERNAL TABLE ad_campaigns_data_analysis (
  campaign_id STRING,
  `date` STRING,
  hour STRING,
  type STRING,
  value STRING,
  event STRUCT<field1:STRING, field2:INT>
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.JsonSerDe'
WITH SERDEPROPERTIES (
  "serialization.format" = "1"
)
STORED AS TEXTFILE
LOCATION '/tmp/output_data/ad_campaigns/';


*** External table for user_profile_data_analysis ***

CREATE EXTERNAL TABLE ad_campaigns_data_analysis (
  campaign_id STRING,
  `date` STRING,
  hour STRING,
  type STRING,
  value STRING,
  event STRUCT<field1:STRING, field2:INT>
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.JsonSerDe'
WITH SERDEPROPERTIES (
  "serialization.format" = "1"
)
STORED AS TEXTFILE
LOCATION '/tmp/output_data/user_profile;


*** External table for user_profile_data_analysis ***

CREATE EXTERNAL TABLE stores_data_analysis (
  campaign_id STRING,
  `date` STRING,
  hour STRING,
  type STRING,
  value STRING,
  event STRUCT<field1:STRING, field2:INT>
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.JsonSerDe'
WITH SERDEPROPERTIES (
  "serialization.format" = "1"
)
STORED AS TEXTFILE
LOCATION '/tmp/output_data/stores/;

