# nginx_upstream_check_module_docker
## How to use
* clone repository
```bash
git clone https://github.com/johnsuhr4542/nginx_upstream_check_module_docker.git
```

* build docker image
```bash
cd nginx_upstream_check_module_docker

# this command create `local/nginx:1.26.1` image
./docker_build.sh
```

* run test containers
```bash
# this command create app1(port 8080), app2(port 8081), nginx(host network) 
./docker_run.sh
```

* open browser and access to http://localhost
![Screenshot from 2024-06-19 22-20-09](https://github.com/johnsuhr4542/nginx_upstream_check_module_docker/assets/48673909/74c1908c-9e57-46f2-a546-d87831d223c5)

* access to http://localhost/nginx. you can check status of upstream servers
![Screenshot from 2024-06-19 22-19-17](https://github.com/johnsuhr4542/nginx_upstream_check_module_docker/assets/48673909/40707b8e-fd42-4870-9d78-0972a99d8a42)
