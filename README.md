[![<Datamwin>](https://circleci.com/gh/Datamwin/project_4.svg?style=svg)](https://app.circleci.com/pipelines/github/Datamwin/project_4/2/workflows/e90b78ce-4cbb-4231-aa65-f6745513b457)

## Project Overview

This project seeks to operationalize a Machine Learning Microservice API. 
In this project a predictive model is rained with `sklearn` to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on.
You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). The project operationalizes a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls.
  
## Setup the Environment

* Create a virtualenv with Python 3.7 and activate it.
*  
python3 -m pip install --user virtualenv

# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps
* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
  
## Files info
* run_docker.sh : This file builds a docker image and runs the app
* upload_docker.sh : this file deploys image to remote registry
* run_kubernetes.sh : This file runs the app with kubernetes
* make_prediction.sh : file used to test the app by making predictions
* Dockerfile : file for building images automatically by Docker
* Makefile : file for runing app related script like install and lint
* requirements.txt : file for installing dependencies for app

