docker login --username=dkalachov --password {password}
docker build -t dkalachov/docker-aws-cli-ecs-deploy:0.0.2 -t dkalachov/docker-aws-cli-ecs-deploy:latest .
docker push dkalachov/docker-aws-cli-ecs-deploy:0.0.2
docker push dkalachov/docker-aws-cli-ecs-deploy:latest