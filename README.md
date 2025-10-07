## Python Flask site
task5 - Docker image with python flask website

---

**About**

My path to DevOps role.
As preparation and learning to be a DevOps Engineer, I began to perform practical tasks that will help and document my development.  
This task is to build Docker image with Python Flask module configured for website

---

**Build with**
 - Python
 - Flask
 - Docker

---

**How it works**

Docker will build docker image containing python script which uses Flask module to configure simple website. 


---

**Usage**

1. Copy files
    - copy Dockerfile
    - copy hello.py
2. Build Docker image
    - docker -t <image_name> .
4. Run image
    - docker -p 5000:5000 <image_name>
5. Visit website
    - open http://localhost:5000/hello
6. (Optionally) Upload image to DockerHub
    - docker login
    - docker push

---
