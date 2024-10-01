
# **MEME - Mall Experience Made Easy**

This repository contains the **Mall Management System** project, which streamlines the management of a mall’s operations, from parking space bookings to food stall management, gaming features, and job applications. The application is built using Java, Spring Boot, and MySQL, with a fully functional deployment on an AWS EC2 instance.

## **Features**

### Administrator Features:
- **Manage Food Stalls**: Add, update, delete, and view food stall managers.
- **Manage Parking**: Add and manage parking spaces.
- **Manage Games**: Add, update, and delete available games.
- **Job Opportunities**: Add, update, and delete job openings and review applications.

### Food Stall Manager Features:
- **Menu Management**: Add, update, delete, and view menu items for the assigned food stall.
- **Process Orders**: Manage and process customer food orders.

### Customer Features:
- **Book Parking Space**: Reserve parking slots at a chosen time.
- **Book Movie Tickets**: Purchase movie tickets for selected time slots.
- **View Job Openings**: Check available job opportunities and application status.
- **Order Food**: Browse and order food from available stalls, and view the status of your order.
- **View Events**: Stay updated on the ongoing events and promotions.

## **Individual Contributions**

- **Vamsi Krishna Changala**:
  - Developed job openings and applications view, parking space booking from customer perspective, and parking space management from admin perspective.
  
- **Keerthi Reddy Tummalapelly**:
  - Implemented the movie booking system and managed food stalls and menus from both customer and admin perspectives.

- **Kavya Sree Katakam**:
  - Developed event management features and food ordering history from the customer perspective.

- **Manojna Borra**:
  - Built admin-side food order processing and the job opportunities feature.

- **Charan Kasala**:
  - Managed shops, food stalls, and parking space view features from the customer side.

- **Nikhitha Bijjala**:
  - Designed the homepage, developed user management for admins, and added the gaming and job management features.

## **Project Setup Guide**

### **Prerequisites**
- **Java 11**
- **Maven**
- **Eclipse IDE**
- **MySQL Workbench**

### **Frontend Setup**
1. Import the project into Eclipse.
2. Install the **Lombok** plugin from [this link](https://projectlombok.org/p2).
3. Update the following properties in the `application.properties` file:
   ```properties
   spring.datasource.url=jdbc:mysql://localhost:3306/mallmgt?createDatabaseIfNotExist=true
   spring.datasource.username=root
   spring.datasource.password=root
   server.port = 8080
   ```

### **Backend Setup**
1. Create a MySQL server on port 8080.
2. Import the database by dumping the `Database.sql` file into MySQL Workbench.

### **Steps to Run the Project**
1. Run the `MallManagementApplication.java` file as a Java application in Eclipse.
2. The application will be accessible at `http://localhost:8080/MallManagement/`.

## **Deployed Application**

The application is successfully deployed on an AWS EC2 instance.

- **Deployed Web URL**: [Mall Management System](http://3.86.249.52:8080/MallManagement/)
- **Public IP**: `3.86.249.52`

## **Testing Credentials**

### Admin Accounts:
- **Main Admin**:  
  - Username: `Admin@gmail.com`  
  - Password: `Demo@123`
- **Food Stall Admins**:
  - Taco Bell:  
    - Username: `Tacobelladmin@gmail.com`  
    - Password: `Demo@123`
  - Popeyes:  
    - Username: `Popeyesadmin@gmail.com`  
    - Password: `Demo@123`
  - McDonald's:  
    - Username: `Mcdadmin@gmail.com`  
    - Password: `Demo@123`

### Customer Account:
- Username: `Keerthi@gmail.com`
- Password: `Demo@123`

## **API Endpoints**

- `GET /api/parking` - Fetch available parking slots.
- `POST /api/food-order` - Place a food order.
- `GET /api/jobs` - View available job openings.
- `PUT /api/orders/:id` - Update the status of a food order.
- `DELETE /api/admin/parking/:id` - Delete a parking space.

## **Contributing**

To contribute or make changes, follow these steps:
1. Fork the repository.
2. Create a new branch:
   ```bash
   git checkout -b feature-branch-name
   ```
3. Commit your changes:
   ```bash
   git commit -m 'Add some feature'
   ```
4. Push to the branch:
   ```bash
   git push origin feature-branch-name
   ```
5. Open a pull request.

