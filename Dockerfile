FROM openjdk
#create new app directory
RUN mkdir /app
#copy files from host machine
COPY /main/java/org.app/ /app

#directory for exicuting future commands
WORKDIR /app
#run main class
CMD java Main