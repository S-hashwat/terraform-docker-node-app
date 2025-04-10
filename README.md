# 🚀 Terraform Docker Node.js App

This project demonstrates how to provision a **Node.js application inside a Docker container** using **Terraform** — all set up from scratch.

## 📦 Tech Stack

- **Terraform** – Infrastructure as Code (IaC)
- **Docker** – Containerization
- **Node.js** – Backend app (simple Express server)

---

## 📁 Project Structure
terraform-docker-node-app/ 
├── app
   │ └── index.js # Basic Node.js app 
├── Dockerfile # Docker image definition 
├── main.tf # Terraform configuration 
└── README.md # You're here!


---

## ⚙️ How It Works

1. **Terraform** provisions a Docker image and container.
2. The image is built from the included **Dockerfile**.
3. A simple **Node.js server** runs inside the container on port **3000**.

---

## 🚀 Getting Started

### 1. Clone this repository
bash
#git clone https://github.com/S-hashwat/terraform-docker-node-app.git
#cd terraform-docker-node-app

2. Ensure Docker & Terraform are installed
Docker: Install Docker
Terraform: Install Terraform

3. Run Terraform
commands - 
terraform init
terraform plan
terraform apply
Then
Visit: http://localhost:3000

4. Then Clean up 
terraform destroy
This will remove the container and image.


