# Create dockerpath
dockerpath=datamwin/app 

# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker tag app $dockerpath

# Push image to a docker repository
docker push $dockerpath