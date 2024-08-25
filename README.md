# Student Information System

This project is a **Student Information System** built using Spring MVC and JPA. It allows users to manage student data, including creating, reading, updating, and deleting student records in a relational database. The system provides a web interface for managing student information efficiently.

## Features

- **MVC Architecture**: The application is built using the Model-View-Controller (MVC) design pattern, ensuring a clear separation of concerns.
- **JPA Integration**: Java Persistence API (JPA) is used for database operations, providing an abstraction layer over the database.
- **CRUD Operations**: Full support for Create, Read, Update, and Delete operations on student data.
- **Database Support**: The system is designed to work with relational databases such as MySQL, PostgreSQL, etc.
- **Spring Boot**: Utilizes Spring Boot to simplify the setup and development process.

## Project Structure

- **src/main/java**: Contains the Java source code, including controllers, services, and repositories.
- **src/main/resources**: Contains the application configuration files, such as `application.properties`.
- **src/main/webapp**: Contains the JSP files (views) and static resources like CSS and JavaScript files.
- **pom.xml**: The Maven Project Object Model file, used for managing dependencies.

## Prerequisites

- Java 8 or higher
- Maven 3.x
- MySQL or any other relational database
- An IDE like IntelliJ IDEA or Eclipse

## Setup Instructions

1. **Clone the repository**:
   ```bash
   git clone https://github.com/Shivam7645/Student-Information-System.git
   cd Student-Information-System
spring.datasource.url=jdbc:mysql://localhost:3306/studentdb
spring.datasource.username=root
spring.datasource.password=yourpassword
spring.jpa.hibernate.ddl-auto=update
mvn clean install
mvn spring-boot:run
