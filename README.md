# SIT737 - 5.1P: Containerised Calculator Microservice (4.1P Version)

## 📘 Overview

This project containerises the basic calculator microservice from SIT737 Task 4.1P using Docker and Docker Compose. It includes endpoints for four core arithmetic operations — addition, subtraction, multiplication, and division — and implements a health check for container monitoring.

---

## 🔧 Tools Used

- Node.js
- Express.js
- Docker
- Docker Compose
- Winston (for logging)

---

## 📁 Folder Structure

sit737-2025-prac5p/ ├── app.js ├── Dockerfile ├── docker-compose.yml ├── package.json └── README.md


---

## ⚙️ Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/sit737-2025-prac5p.git
cd sit737-2025-prac5p

### 🛠 2. Initialize and Install Dependencies
git init -y
git install express
npm istall winston
Make sure Docker Desktop is installed and running on your system.


### 3. Added app.js
### 4.Added Dockerfile
### 5.Added docker-compse.yml

Project Files
File	Purpose
app.js	
Dockerfile	
docker-compose.yml

API Endpoints
Route	Example URL	Description
/add?val1=5&val2=3	- Adds two numbers
/subtract?val1=10&val2=4	- Subtracts val2 from val1
/multiply?val1=6&val2=7	- Multiplies val1 and val2
/divide?val1=12&val2=3	- Divides val1 by val2
All endpoints use GET and require two query parameters: val1 and val2.

🔨 Build the container
docker compose built

▶️ Start the service
docker compose up

🌐 Open in browser
http://localhost:2002/add?val1=10&val2=5

👩‍💻 Author
Mariya Theresa
https://github.com/mariyatheresa/-sit737-2025-prac5p.git
