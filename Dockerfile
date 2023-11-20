# syntax=docker/dockerfile:1

FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000



docker cp "C:\Users\mihir\Downloads\lab2_solutions\solutions\exercise 3/server_threaded_hello_world.py" 690e04c64f392e277371f2fa24938256f62aad31e24ae767dadb850bfb0fffd4:/server_threaded_hello_world.py


docker cp "C:\Users\mihir\Downloads\lab2_solutions\solutions\exercise 3/turtle.jpg" 690e04c64f392e277371f2fa24938256f62aad31e24ae767dadb850bfb0fffd4:/turtle.jpg



docker run -it 690e04c64f392e277371f2fa24938256f62aad31e24ae767dadb850bfb0fffd4 /bin/bash


$ docker exec -it 690e04c64f392e277371f2fa24938256f62aad31e24ae767dadb850bfb0fffd4 /bin/bash
root@00622c0645fb:/# ls -all


docker commit 690e04c64f392e277371f2fa24938256f62aad31e24ae767dadb850bfb0fffd4 client-server-py-img


docker run -p 65432:65432 -it --name server_container client-server-py-img

docker run -it -d server_container /bin/bash



docker run -p 5000:5000 flask-docker


docker exec -it my_ubuntu_container bash

docker start server_container

docker exec -it server_container python server_threaded_hello_world.py

docker exec server_container rm -rf server_threaded_hello_world.py

docker cp ""C:\Users\mihir\OneDrive\Desktop\server.py.py"" server_container:/server.py


docker run --name=myapp -e PYTHONUNBUFFERED=1 -d myappimage

-----------------------------------
>docker cp "C:\Users\mihir\Downloads\Assignment_1_DSD_Socket-main\Assignment_1_DSD_Socket-main\server" server_c
ontainer:./


docker cp "C:\Users\mihir\Downloads\Assignment_1_DSD_Socket-main\Assignment_1_DSD_Socket-main\server/client.py" server_container:/client/client.py




------ MPI -------


docker pull ozxx33/mpi4py-cluster-base

docker run -it --mount "type=bind,src=,target=/src" ubuntu bash

get in to your dir :

docker run -it --mount "type=bind,src=%cd%,target=/src" -it ozxx33/mpi4py-cluster-base bash

passwd  -- ro123

apt-get update

apt-get install nano net-tools iputils-ping openssh-client openssh-server

service ssh start

service ssh stop

pip install pandas==1.5.0




nano /etc/ssh/sshd_config  -- remove remote login to no



service ssh start


--> try connecting with another machine with 

ssh root@<container_ip>


-> with RSA --

ssh-keygen -t rsa

ssh-copy-id -i ~/.ssh/id_rsa.pub root@<container_ip>

eval 'ssh-agent'

ssh root@<container_ip>  -- works now without password





172.17.0.4


----- worker 1----

docker run -it --name worker1 ozxx33/mpi4py-cluster-base bash



---- Test 2

docker run -it --mount "type=bind,src=%cd%,target=/mpi" -it --name test2server ozxx33/mpi4py-cluster-base bash



docker cp "C:\Users\mihir\Downloads\sampled_flights_data_300k.csv" da623c3c8c409ede2bd3c11a9911b1bd8f2c53cd8fd541de820792c071d9eaeb:/mpi/sampled_flights_data_300k.csv



---- Final worker 
docker run -it --mount "type=bind,src=%cd%,target=/src" -it --name worker2 ozxx33/mpi4py-cluster-base bash


mpiexec -n 3 -machinefile ~/machinefile python t3.py


