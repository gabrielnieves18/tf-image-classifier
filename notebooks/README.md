# Run example code
I personally found that using Docker is the easiest way to run Jupyter notebooks. 

If you dont already have docker install, you can learn how to right <a href="https://docs.docker.com/engine/installation/" target="_blank">here</a>.

Once you have docker install, execute the following command to run a Jupyer notebook on your localhost:

```
docker run -it -p 8888:8888 --rm \
-v <path/to/root/dir>/notebooks:/notebooks:rw \
tensorflow/tensorflow:latest-py3
```

You should see something like this:

<img src="https://lh3.googleusercontent.com/GvWw-sn2s2tbhN_IwoJ2ArGNa7ePp4AxCkhJwqlhxDA0MbJDlFhZKTTaqKMCBcT5a7pa1xWDkU_R9oxyP-B5=w2560-h1406-rw" />

> See that HTTP URL at the bottom? Paste it into your browser.

That's it, you are done! Get to coding!

<img src="https://lh5.googleusercontent.com/MEPlV6mD9WvPYy4ST6a0gc63keE-ijqPql388kTHwjXvEidTmKIAf-nUJU7ymK_sF1W1UHMx5qyccZQGG8PC=w2560-h1406-rw" />


# References
If you would like to learn more about Docker (and you should!) visit their <a href="https://docs.docker.com/" target="_blank">documentation page</a>. I think its great!

We are using google's <a href="https://hub.docker.com/r/tensorflow/tensorflow/" target="_blank">Tensorflow Docker container</a>. It contains most of the dependencies that we will need; including Jupyter Notebooks, Scikit-Learn, and Tensorflow.

If you have extra dependencies that this container doesnt meet, follow this <a href="https://github.com/gabrielnieves18/Hands-On-Machine-Learning/blob/master/docs/Add%20dependencies.md" target="_blank">guide</a> to add extra python dependencies.
