# taxi-service
## Project description

`A simple web-app which supports authentication and working with database.`

## Features

- registration as a driver;
- authentication as a driver;
- create/remove a car;
- create/remove a manufacturer;
- create/remove a driver;
- create connection a car with a driver;
- display a list of cars;
- display a list of manufacturers;
- display a list of drivers;
- display a list of cars by an authenticated driver.

## Taxi Models Diagram
![diagram](taxi-model-diagram.png)
## Technologies stack:
- Java Core
- JDBC
- Servlet API
- JSP
- JSTL
- MySQL

## Installation
1. Download and install the [JDK](https://www.oracle.com/cis/java/technologies/downloads/#java11) (it uses Java 11).
2. Download and install servlet container ([Apache Tomcat](https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.50/bin/)) (it uses Tomcat 9.0.50).
3. Download and install [MySQL Server](https://dev.mysql.com/downloads/).
4. Download and install [MySQL Workbench](https://www.mysql.com/products/workbench/).
5. Create the schema and tables in MySql Workbench using data from file init_db.sql from package resources.
6. Run the project.