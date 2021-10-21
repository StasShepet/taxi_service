## General info:
Hello! This is my first web-api, where I used the knowledge in Java Core, OOP and SOLID principles, JDBC and WEB.

## About project:
This is simple taxi service, where we first need to register or authenticate and after we can:

- Add/Delete/ShowAll driver
- Add/Delete/ShowAll manufacturer
- Add/Delete/ShowAll car
- Add driver to car

## Technologies used:

- Java 11
- JDBC
- Java Servlets
- MySQL
- Apache Tomcat 9.0.50
- Log4j2

## If you want to run this project, you need:
1. to have or install MySQL and Apache Tomcat 9.0.50 
2. clone this project
3. create DB schema and tables using `init_db.sql` file from `resources` directory
4. add your credentials to ConnectionUtil located in util to connect to your database
5. add Tomcat configuration to your project. Use `/` as your Tomcat application context
6. configure `log4j2.xml` from `resources` directory. Add correct path to the `app.log` file

After all these steps you will be able to run this project locally.