FROM jenkins/jenkins:lts

# install more tools
USER root
RUN apt-get update && apt-get install -y maven

# drop back to the regular jenkins user
USER jenkins
