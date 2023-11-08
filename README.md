# Marketing-Campaign-Data-Analysis

 <p align="left"> <img src="https://komarev.com/ghpvc/?username=aeronaut2001&label=Profile%20views&color=0e75b6&style=flat" alt="aeronaut2001" /> </p>
 
[![View My Profile](https://img.shields.io/badge/View-My_Profile-green?logo=GitHub)](https://github.com/aeronaut2001) 
 [![View Repositories](https://img.shields.io/badge/View-My_Repositories-blue?logo=GitHub)](https://github.com/aeronaut2001?tab=repositories)

---

##  Marketing-Campaign-Data-Analysis Using Apache Spark💥🐝

📝 Gain the skills 
---

 <h3 align="left">Languages and Tools:</h3>

<p align="left"> Cloud: </p>

<a href="https://cloud.google.com" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/google_cloud/google_cloud-icon.svg" alt="gcp" width="40" height="40"/> </a> </p>

<p align="left"> Version Control System: </p>

 <a href="https://git-scm.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/> </a> </p>

<p align="left"> Programming Language - PYTHON: </p>
    <a href="https://www.python.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" alt="python" width="40" height="40"/> </a> 

<p align="left"> BIG DATA TOOL AND SOFTWARES: </p> 
  <a href="https://hadoop.apache.org/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/apache_hadoop/apache_hadoop-icon.svg" alt="hadoop" width="40" height="40"/> </a> 
  <a href="https://hive.apache.org" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/b/bb/Apache_Hive_logo.svg" alt="Apache Hive" width="40" height="40"/> </a>
<a href="https://spark.apache.org" target="_blank" rel="noreferrer"> <img src="https://upload.wikimedia.org/wikipedia/commons/f/f3/Apache_Spark_logo.svg" alt="Apache Spark" width="40" height="40"/> </a> 
<a href="https://www.linux.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/linux/linux-original.svg" alt="linux" width="40" height="40"/> </a> </p>
 
 ---

## 📙 Project Structures :


- [x] **Project Introduction**:
- So, I had this project where I wanted to analyze some marketing campaign data. I decided to use Apache Spark, specifically PySpark, and I did this in the cloud using Google Cloud Platform (GCP).


- [x] **Data Loading:**

- **Loading Data into HDFS:**
   - To get started, I needed to bring in the data. So, I loaded three JSON files - `ad_campaigns_data.json`, `user_profile_data.json`, and `store_data.json` into HDFS on GCP.

- [x]**PySpark Data Analysis:**

- **Analyzing Data with PySpark:**
   - This was the exciting part. I used a Jupyter notebook and wrote PySpark code to tackle some specific analytical challenges. Here's what I did:
     - I delved into the data for each campaign_id, date, hour, os_type, and value to gather all the events and count them.
     - I repeated this process for campaign_id, date, hour, store_name, and value.
     - I also explored data for campaign_id, date, hour, gender_type, and value, gathering event counts.

- [x] **Data Storage:**

- **Storing Processed Data:**
   - To keep things organized, I stored the processed JSON data from each of these analytical problems in separate HDFS output directories.

- [x] **Hive Table Creation:**

- **Creating Hive Tables:**
   - Once I had the output data comfortably sitting in HDFS, I took the next step. I created external Hive tables. These tables allowed me to easily run SQL-like queries on the data. I used Json Serde, a serializer/deserializer, to make this happen.

So, that's the breakdown of my project. It involved data loading, PySpark analysis, data storage, and creating Hive tables for convenient querying.

- [x] **Key Takeaway:**
- This project demonstrated the practical application of Apache Spark (PySpark) in a cloud environment, using Google Cloud Platform (GCP) to analyze marketing campaign data. The project highlighted the crucial stages of data loading, PySpark analysis, organized data storage, and the creation of external Hive tables for effective data querying. It showcases the power of big data tools and cloud computing in solving real-world analytical challenges.



