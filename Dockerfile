FROM openjdk:8
EXPOSE 8080
ADD ~/jenkins-project/jenkins_home/workspace/JenkinsJob/target/*.tar
ENTRYPOINT ["java","-jar","~/jenkins-project/jenkins_home/workspace/JenkinsJob/target/*.tar"]

