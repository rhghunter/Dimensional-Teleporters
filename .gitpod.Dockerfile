# Use the official Gitpod workspace image as a base
FROM gitpod/workspace-full

# Install OpenJDK 7
RUN apt-get update && \
    apt-get install -y openjdk-7-jdk && \
    apt-get clean;

# Set JAVA_HOME
ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64