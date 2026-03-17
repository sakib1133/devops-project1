# Dockerized Web Application

This is a simple DevOps project where a static website is deployed using Docker and Nginx.

## Project Structure
docker-web-project
│
├── Dockerfile
├── index.html
└── README.md

## How to Run
Build Docker image:
docker build -t docker-web-app .
Run container:
docker run -d -p 8080:80 docker-web-app
Open browser:
http://localhost:8080

## Technologies Used
- Docker
- Nginx
- HTML

## Author
DevOps Learning Project
