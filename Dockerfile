FROM docker.wso2.com/wso2mi:1.1.0.1595439317444.2-alpine3.10

ARG USER=wso2carbon
ARG USER_HOME=/home

WORKDIR ${USER_HOME}

COPY test_1.0.0.car /home/wso2carbon/wso2mi-1.1.0/repository/deployment/server/carbonapps
