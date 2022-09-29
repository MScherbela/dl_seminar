git -C /home/server/apps/dl_seminar reset --hard origin/master
cd /home/server/apps/DockercomposeServer
docker-compose up --build -d dl_seminar