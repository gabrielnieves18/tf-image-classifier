# Add Dependencies
## List your new dependencies
1. Add your dependencies on this file, using the following format:
```shell
<dependency-1-name> == <version>
<dependency-2-name> == <version>
<dependency-3-name> == <version>
<dependency-n-name> == <version>
```

2. Once you have all your dependencies listed, navigate to the root dir and run the following code:

```shell
docker build . -t hands-on-ml
```
> **Note:** the logic for this magic is contained within the Docker file that is located in the root directory of this project

3. If you want to use this container, run the following code:

```shell
docker run -it -p 8888:8888 --rm \
-v <path/to/root/dir>/notebooks:/notebooks:rw \
hands-on-ml
```
> **Note:** From now on you will need to reference the *hands-on-ml* image instead of the *tensorflow/tensorflow:latest-py3* image
