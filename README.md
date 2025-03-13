# **Gym Management System (GMS) - Backend**  
*A Spring Boot REST API for managing users, workout plans, and exercises*

## **Overview**
The **Gym Management System (GMS) Backend** is a **Spring Boot REST API** that provides a structured way to manage clients, administrators, workout plans, and exercises in a gym environment. It allows users to create and track their fitness plans while maintaining a database of exercises and workout details.  

This project is designed to support a **gym or fitness platform**, making it easy for administrators to manage client workouts and for users to track their progress.

---

## **Features**
- **User Management**: CRUD operations for administrators and clients.
- **Workout Plan Management**: Clients can create, update, and delete workout plans.
- **Exercise Library**: Stores exercises with details like calories burned, video links, and images.
- **Plan Details**: Assigns exercises to workout plans and calculates total calorie burn.
- **Secure Access Control**: Different roles for **administrators** and **clients**.
- **Database Integration**: Uses **Spring Data JPA** with **MySQL** for persistent storage.
- **Unit & Integration Testing**: Implements **JUnit & MockMvc** for reliability.

---

## **Tech Stack**
- **Backend:** Java, Spring Boot, Spring Data JPA  
- **Database:** MySQL (JPA/Hibernate ORM)  
- **Testing:** JUnit, Spring Boot Test, MockMvc  
- **Build Tools:** Maven / Gradle  
- **Version Control:** Git, GitHub  

---

## **Project Structure**
```
/gym-management-backend
 ├── src/
 │   ├── main/
 │   │   ├── java/com/example/cms/
 │   │   │   ├── controller/ (Controllers)
 │   │   │   ├── model/entity/ (Entities)
 │   │   │   ├── model/repository/ (Repositories)
 │   │   ├── resources/
 │   │   │   ├── application.properties
 │   │   ├── GmsApplication.java
 │   │   ├── test/ (Unit & Integration Tests)
 ├── pom.xml (if using Maven)
 ├── build.gradle (if using Gradle)
 ├── .gitignore
 ├── README.md
```

---

## **API Endpoints**
### **User & Role Management**
| Method | Endpoint | Description |
|--------|---------|-------------|
| `POST` | `/administrators` | Create an Administrator |
| `GET` | `/administrators/{id}` | Retrieve Administrator by ID |
| `POST` | `/clients` | Create a Client |
| `GET` | `/clients/{id}` | Retrieve Client Profile |

### **Workout Plans**
| Method | Endpoint | Description |
|--------|---------|-------------|
| `POST` | `/workoutplans` | Create a Workout Plan |
| `GET` | `/workoutplans/{id}` | Retrieve a Workout Plan |
| `PUT` | `/workoutplans/{id}` | Update a Workout Plan |

### **Exercises**
| Method | Endpoint | Description |
|--------|---------|-------------|
| `POST` | `/exercises` | Add a New Exercise |
| `GET` | `/exercises/{id}` | Retrieve Exercise Info |

---

