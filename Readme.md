JOB 1:
This is the repository where the developer
will push the Dockerfile and the html code.
Jenkins will detect the code and download it.
After downloading the code it will build a image 
using the Dockerfile and copy the code inside it

JOB 2:
This jobe will download the docker image from 
dockerhub and deploy the code.
It will also expose the deployment if it is not exposed.
