# Docker image with Poetry binary
```
docker build -t poetry .
```

```
alias poetry="docker run --rm -it -v $PWD:/app poetry poetry $@"
```
