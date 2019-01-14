# My Jenkins Docker Image
Includes Git and Maven.

# Usage

```
docker run -p 8080:8080 -p 50000:50000 -v /your/home:/var/jenkins_home patkruk/jenkins
```
This will store the jenkins data in /your/home on the host. Ensure that /your/home is accessible by the jenkins user in container.