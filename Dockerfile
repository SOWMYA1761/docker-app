FROM java:8  
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac add.java  
CMD ["java", "add"] 
