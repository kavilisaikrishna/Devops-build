DevOps Build & Deployment Project
Project Overview

This project demonstrates full-stack DevOps automation using Docker, Jenkins, AWS EC2, and Prometheus monitoring. The application is a simple web app deployed in Docker containers with automated build and deployment pipelines.

Features
Dockerized Application: Separate dev (public) and prod (private) images.
CI/CD Pipeline: Jenkins configured to automatically build, push, and deploy images on code changes.
AWS EC2 Deployment: Application runs on an EC2 instance with configured Security Groups.
Monitoring & Health Check: Prometheus and Node Exporter monitor container health and system metrics. Healthcheck script alerts when the app is down.
