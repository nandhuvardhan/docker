FROM tomcat:8-jre8

RUN ls

EXPOSE 8080
CMD ["catalina.sh", "run"]

