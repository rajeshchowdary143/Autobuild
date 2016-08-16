FROM java:7
COPY javafile.java
RUN javac javafile.java

CMD ["java","java Hello created by rajesh" ] 

