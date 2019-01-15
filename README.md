# My Jenkins Docker Image
Includes Git and Maven.

# Usage

Build an image:
```
docker build -t my_image_name .
```
and run it:
```
docker run -p 8080:8080 -p 50000:50000 -v /your/home:/var/jenkins_home my_image_name
```
This will store the jenkins data in /your/home on the host. Ensure that /your/home is accessible by the jenkins user in container.