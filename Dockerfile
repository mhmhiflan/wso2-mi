FROM docker.wso2.com/wso2mi:latest -u wso2service@telma.mg -p P@ss4WSO2
COPY test_1.0.0.car /home/wso2carbon/wso2mi-1.1.0/repository/deployment/server/carbonapps
