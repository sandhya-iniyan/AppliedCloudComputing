#run commands
$docker build -t consumer .
$docker run -i -p 8080:80 -v "$(pwd)/code:/app" consumer
