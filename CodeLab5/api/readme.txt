#run commands

$docker build -t api .
$docker run -i -p 5001:5000 -v "$(pwd)/code:/app" api
