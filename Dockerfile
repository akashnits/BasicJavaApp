FROM openjdk:11
COPY ./out/production/BasicJavaApp/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","HelloAWS"]
