FROM maven
RUN groupadd -r jenkins && useradd -r -g jenkins jenkins
