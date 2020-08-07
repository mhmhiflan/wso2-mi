ARG DOCKER_USER=wso2service@telma.mg
ARG DOCKER_PASS=P@ss4WSO2
ARG DOCKER_HOST=docker.wso2.com
docker login --username=${DOCKER_USER} --password=${DOCKER_PASS} ${DOCKER_HOST}
FROM ${DOCKER_HOST}/wso2mi:latest
COPY test_1.0.0.car /home/wso2carbon/wso2mi-1.1.0/repository/deployment/server/carbonapps
