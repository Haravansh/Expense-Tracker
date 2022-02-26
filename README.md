# Expense-Tracker
It is a expense tracker website where you can track your expenses.

**Spring boot and MySQL Web Applicaton - Expense Tracker**


**Requirements**
    1.Java - 1.8.x
    2.Maven - 3.x.x
    3.Mysql - 5.x.x
    
** Steps to Setup**
1. Clone the application
      
      git clone https://github.com/Haravansh/Expense-Tracker.git

      
2. Create Mysql database

    create database expensetracker
    
3. Change mysql username and password as per your installation

     open src/main/resources/application.properties

      change spring.datasource.username and spring.datasource.password as per your mysql installation

4. Build and run the app using maven (expensetracker)

    mvn package
    java -jar target/expensetracker-v1.jar
    Alternatively, you can run the app without packaging it using -

    mvn spring-boot:run
    The app will start running at http://localhost:8080.

5.Explore Rest APIs
  The app defines following CRUD APIs.

    GET /api/v1/expenses

    POST /api/v1/expenses

    GET /api/v1/expenses/{expenseId}

    DELETE /api/v1/expenses/{expenseId}
You can test them using postman or any other rest client.

