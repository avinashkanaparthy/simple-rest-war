FROM tomcat:8.0
RUN rm -rf /usr/local/tomcat/webapps
COPY ./target/slider-test-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
