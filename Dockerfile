FROM java:8
WORKDIR /
ADD webapp.war 
EXPOSE 8080
CMD java - jar webapp.jar
