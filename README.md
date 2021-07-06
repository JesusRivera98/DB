# DB
This repo is from Platzi's course ["Fundamentos de Bases de Datos"](https://platzi.com/clases/bd/)

## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
* [Setup](#setup)

## General info
In this course we learn the basic concepts of databases including relational and non-relational databases as well as local as well as managed databases
Also the main commands of the two languages that we use to work with databases.

### DDL (Data Definition Languaje)

|Command | Description |
| - | - |
| CREATE| It helps us to create databases, tables, views, indexes, etc. | 
| ALTER |Helps alter or modify entities. |
| DROP | It helps us to erase. You have to be careful when using it. |
| RENAME* | - |
| TRUNCATE* | - |
| COMMENT* | - |


### DML (Data Manipulation Languaje)
|Command | Description |
| - | - |
| Insert | Insert or add new records to the table. |
| Update | Updates or modifies the data that already exists. |
| Delete | This statement is risky because it can delete the content of a table. |
| Select | Brings information from the database. |

### Concepts

| Concept | Description |
| - | - |
|Big Data | Was born from the need to handle large amounts of data.|
|Data Warehouse | Tries to store massive amounts of data for posterity.|
|Data Mining | Is dedicated to mining data, extracting it from wherever it is (dead files, current database, etc ...) and making sense of it to put it to use.|
|ETL | Stands for Extract, Transform, Load. It's about taking data from dead files and turning it into something that is useful for business.|
|Business Intelligence | Is a very important part of data careers as it is the end point of data management. Its reason for being is to have the information ready, clear and that has all the elements to make decisions in a company.|
|Machine Learning | It is a series of techniques that involve artificial intelligence and pattern detection. It has two particular use cases: Classification & Prediction|
|Data Science | Is applying all data processing techniques|

### Non-Relational DataBases types

| Concept | Meaning | Examples |
| - | - | - |
|Key - value | They are ideal for storing and extracting data with a unique key. They handle dictionaries in an exceptional way. | DynamoDB, Cassandra.|
|Document-based | They are a key-value implementation that varies in the semi-structured way in which the information is treated. Ideal for storing JSON and XML data. | MongoDB, Firestore.|
|Based on graphs | Based on graph theory, they are used for entities that are interconnected by multiple relationships. Ideal for storing complex relationships. | neo4j, TITAN.|
|In memory | They can be of varied structure, but their advantage lies in speed, since when living in memory the data extraction is almost immediate. | Memcached, Redis.|
|Optimized for searches | They can be of different structures, their advantage is that complex queries and searches can be done easily. | BigQuery, Elasticsearch.|

### Relational -> Document-based

| Relational | Document |
| - | - | 
| Table | Collection |
| Tuple | Document |

## Technologies

This project was created using:
* MySQL
* [Firebase](https://firebase.google.com/)
* [Firestore](https://firebase.google.com/products/firestore)

## Setup

To work in this project, install it locally:
* [MySQL](https://dev.mysql.com/downloads/windows/installer/5.6.html)
- Select Custom 
- * Servers - Server - newer version
- * Applications - Workbench - newer version



