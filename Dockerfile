FROM java:9
COPY . /var/www/java
WORKDIR /var/www/java
CMD ["java","-cp","target/my-app-1.0-SNAPSHOT.jar","com.mycompany.app.App"]