
# Build image and add a descriptive tag
docker build --tag=datamwin/app .

# List docker images
docker image ls
# Step 3: 
# Run flask app
docker run -p 8000:80 datamwin/app