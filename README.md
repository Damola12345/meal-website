This project aim at building a simple and basic dockerfile and k8s and also a CI/CD pipeline with github actions

Technologies
* Docker
* Kubernetes
* CI/CD - "Github Actions"
* Dockerhub

Getting Started
* Follow the following instructions to get a copy of the project running on your local machine.

Installation/Setup
  1. Clone the repo with - git clone <repo url>
  2. Change to the project directly - cd meal-search-api-website
  3. Build the docker image by running - docker build -t damola12345/meal-search-api-website:v1 .
  4. Run the built image to check it out in a browser - docker run -p 8081:80 damola12345/meal-search-api-website:v1 
  5. NOTE - This creates a new container from the image and binds port 80 of the container to port 8081 of the host machine
  6. Visit localhost:8081 to view the website in a broswer

Step 2 - CI/CD 
* GitHub Actions - is a CI/CD platform that allows you to automate build,test,deploy pipeline from GitHub. This goes beyond just Dev0ps 
  and lets you run workflows when other events happen in your repository

  Setup
  1. checkout
  2. setup docker buildx
  3. Dockerhub login
  4. Build and push
  5. Run the pipeline
  6. view pushed image in your dockerhub account

Step 3 - Kubernetes
* Kubernetes - the de facto technology for container management and orchestration, however once it's up and running, it's highly configurable
  and it serves as the engine for an organisation's modern IT. k8s comes with a capability of automating deployment,scaling & operation of App
  containers across clusters.

  Basic k8s architecture
  1. Nodes
  2. Pods
  3. Deployments
  4. Services
