#!/bin/bash
gnome-terminal --tab -- java -jar /home/daniel/Proyectos/microservices/microservices-project/springboot-servicio-config-server/target/springboot-servicio-config-server-0.0.1-SNAPSHOT.jar &
sleep 5; gnome-terminal --tab -- java -jar /home/daniel/Proyectos/microservices/microservices-project/springboot-servicio-eureka-server/target/springboot-servicio-eureka-server-0.0.1-SNAPSHOT.jar &
sleep 5; gnome-terminal --tab -- java -jar /home/daniel/Proyectos/microservices/microservices-project/springboot-servicio-zuul-server/target/springboot-servicio-zuul-server-0.0.1-SNAPSHOT.jar &
sleep 5; gnome-terminal --tab -- java -jar /home/daniel/Proyectos/microservices/microservices-project/springboot-servicio-usuarios/target/springboot-servicio-usuarios-0.0.1-SNAPSHOT.jar &
sleep 5; gnome-terminal --tab -- java -jar /home/daniel/Proyectos/microservices/microservices-project/springboot-servicio-productos/target/springboot-servicio-productos-0.0.1-SNAPSHOT.jar &
sleep 5; gnome-terminal --tab -- java -jar /home/daniel/Proyectos/microservices/microservices-project/springboot-servicio-item/target/springboot-servicio-item-0.0.1-SNAPSHOT.jar
