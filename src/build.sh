branch=`git rev-parse --abbrev-ref HEAD`
docker build -t mdillman666/solarflow-control:$branch .

docker image push mdillman666/solarflow-control:$branch
