FROM tomcat:8.0
COPY ./target/slider-test-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/myapp/
