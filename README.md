# 🚖 Taxi-Drive 🚖

### 🌌 Project description:
```
A simple web-application that supports authentication, registration and other CRUD operations.
The project was developed for the company in order to control the number of drivers,
cars and their manufacturers. With this application, you can save/update/delete information
about manufacturers, drivers and cars.
```

## 🎯 Features:
+ registration like a driver;
+ authentication like a driver;
+ create/update/remove a manufacturer;
+ create/update/remove a car;
+ create/update/remove a driver;
+ display list of all manufacturers;

## 📜 Website Structure:
+ Login page
  + Display All Drivers
  + Display All Cars
  + Display All Manufacturers
  + Create new Driver
  + Create new Car
  + Create new Manufacturer
  + Add Driver to Car
  + Logout
+ Create new driver

## ⭐ Technologies used:
+ Java Servlet API
+ JSTL
+ Tomcat 9
+ Java JDBC
+ Java 11
+ Maven
+ Git
+ JSP
+ HTML5
+ CSS
+ MySQL

## ⚠️ Requirements
+ Tomcat 9
+ JDK 18
+ MySQL 8

## ⚙️ Installation:
1. Install the project to your computer using the link.
2. Configure [/src/main/java/taxi/util/ConnectionUtil.java](/src/main/java/taxi/util/ConnectionUtil.java) with your URL, USERNAME, PASSWORD, JDBC_DRIVER;
3. Configure [/src/main/resources/log4j2.xml](/src/main/resources/log4j2.xml) at line 7 with your ABSOLUTE_PATH to this project;
4. Copy and run SQL script [/src/main/resources/init_db.sql](/src/main/resources/init_db.sql) to creating a schema and tables for the project;
5. And now you can run the code through tomcat server.
