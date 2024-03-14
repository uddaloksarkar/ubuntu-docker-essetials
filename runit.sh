# executing `execthis.sh` file and copying the output to here
docker run --rm --name ubcon -dit --platform linux/amd64 ubuntu2204 /bin/sh 
docker cp ./execthis.sh ubcon:/home
docker exec ubcon chmod u+x /home/execthis.sh
docker exec -w /home ubcon bash ./execthis.sh
docker cp ubcon:/home/ ./
docker rm --force ubcon
