# test_docker_ci
test go docker and artifacts

# how to test
* this is a demo to test github action for ci docker.you can check .github/ folder and check actions page.

## note:how to run docker in local.

### Push:
```
* git clone https://github.com/hyperxcode/test_docker
* docker build -t test_docker .
* docker run -d -p 8642:8642 --name test_docker test_docker
* docker tag test_docker 277246252/test_docker
* docker push 277246252/test_docker
```

### Pull:
```
* docker pull 277246252/test_docker
```
