# Node-React K8s Docker App
This project is a full-stack application featuring a React frontend, containerized with Docker, and configured for deployment using Kubernetes (K8s).

## 🚀 Project Overview
This repository demonstrates a modern DevOps workflow for a React application:

Frontend: React.js

Containerization: Docker

Orchestration: Kubernetes (K8s)

## 📁 Project Structure
```

├── assets/             # Project images and static assets
├── k8s/                # Kubernetes manifest files (deployments, services)
├── public/             # Static public files for React
├── src/                # React source code
├── Dockerfile          # Docker configuration for containerizing the app
├── package.json        # Project dependencies and scripts
└── .gitignore          # Files to be excluded from Git
```
## 🛠️ Getting Started
### Prerequisites

To run this project, you will need:

Node.js 

Docker

Minikube or a Kubernetes cluster

kubectl

Local Development
### Clone the repository:
```
git clone https://github.com/aakansha113/node-react-k8s-docker-app.git
cd node-react-k8s-docker-app
```
### Install dependencies:
```
npm install
```
Run the app in development mode:

```
npm start
```
Open http://localhost:3000 to view it in the browser.

### 🐳 Dockerization
To build and run the application using Docker:

Build the Docker image:

```
docker build -t react-k8s-app .
```
Run the container:
```
docker run -p 3000:3000 react-k8s-app
```
### ☸️ Kubernetes Deployment
To deploy the application to a Kubernetes cluster:

Start your cluster (if using Minikube):
```
minikube start
```
Apply the Kubernetes configurations:
```
kubectl apply -f k8s
```
Check the status of pods and services:
```
kubectl get pods
kubectl get services
```
Access the app: If using Minikube, run:
```
minikube service <service-name>
```
## Application UI
## Webpage-
<p align="center">
  <img src="assets/output2.png" width="700"/>
</p>


<p align="center">
  <img src="assets/output1.png" width="700"/>
</p>

<p align="center">
  <img src="assets/output3.png" width="700"/>
</p>

###  🧪 Technologies Used
Frontend: React.js

Containerization: Docker

Orchestration: Kubernetes

Package Manager: npm



