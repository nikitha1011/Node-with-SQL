User Management System

This project demonstrates basic CRUD (Create, Read, Update, Delete) operations using Node.js, Express.js, MySQL, and EJS.
It allows users to:

Create new user accounts with a username, email, and password

Read and view all registered users

Update existing user information securely

Delete users permanently with password verification

The application uses UUID for unique user IDs, MySQL for database management, and method-override to handle HTTP methods like PATCH and DELETE.
It’s a beginner-friendly full-stack project designed to help understand how CRUD operations work with database integration in a dynamic web application.

⚙️ Tech Stack

Node.js

Express.js

MySQL

EJS (Embedded JavaScript Templates)

UUID (for unique user IDs)

Method-Override

Faker.js (for dummy data generation)

🚀 How to Run Locally
1️⃣ Clone the Repository
git clone https://github.com/nikitha1011/User-Management-System.git
cd User-Management-System

2️⃣ Install Dependencies
npm install

3️⃣ Configure the Database
CREATE DATABASE delta_app;
SOURCE path/to/schema.sql;

4️⃣ Update Database Credentials

In index.js, update your MySQL configuration:

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'your_password',
  database: 'delta_app'
});

5️⃣ Start the Server
node index.js

6️⃣ Open in Browser
http://localhost:8080/user
