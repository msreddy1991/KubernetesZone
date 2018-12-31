FROM tomcat:8.0
LABEL auther="Santhosh"
ADD openmrs.war /us/local/tomcat/webapps/openmrs.war
EXPOSE 8080
CMD [ "cathelina.sh" , "run"]