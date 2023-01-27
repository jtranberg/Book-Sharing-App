From openjdk:19
#create new app directory
run mkdir /app
#copy files from host machine
copy /src/main/java/org.app/ /app

#directory for exicuting future commands
WORKDIR /app
#run main class
CMD java Main