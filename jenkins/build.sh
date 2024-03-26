docker rm --force dsilvamarsh/jenkins
docker rm $(docker ps --filter status=exited -q)
docker build -t dsilvamarsh/jenkins:1.0.0 .
#docker push dsilvamarsh/jenkins:latest
#docker run -p 8080:8080 com-bank-core-customer