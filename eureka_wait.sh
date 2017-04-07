./wait-for-it.sh $CONFIG_URL --timeout=60 -- java -Djava.security.egd=file:/dev/./urandom -jar /app.jar
