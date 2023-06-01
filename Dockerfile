FROM       openjdk:oracle
RUN        mkdir /my-app
WORKDIR    /my-app
COPY       ./build/libs/Hotel_Project_RealFinal-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
