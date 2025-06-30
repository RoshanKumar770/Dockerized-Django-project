# 🚀 Dockerized Django Project

This is a simple Django web application containerized using Docker. It serves a custom homepage (`Hello from Dockerized Django App!`) and runs inside an Ubuntu-based container.

---

## 📦 Features

- Django app served via `runserver`
- Ubuntu 24.04 base image
- Python 3 + pip + virtualenv
- Custom app (`home`) with a root URL response
- Dockerized for easy deployment
- Minimal setup — perfect for learning or demos

---

## 🛠️ Tech Stack

- Python 3
- Django
- Docker
- Ubuntu 24.04

---

## 🚀 Getting Started
### ⛩️ Project Structure
.
├── Dockerfile
├── requirements.txt
├── manage.py
├── devops/
│   ├── __init__.py
│   ├── settings.py
│   ├── urls.py
│   └── wsgi.py
└── home/
    ├── views.py
    └── urls.py

# 🌐 Accessing the App on AWS EC2 

http://<your-ec2-public-ip>:8000
