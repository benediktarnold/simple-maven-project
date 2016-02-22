FROM maven
RUN groupadd -g 1000 -r jenkins && useradd -r -g jenkins jenkins
