FROM tensorflow/tensorflow:latest-py3

COPY requirements.txt /tmp

RUN pip install -r /tmp/requirements.txt

# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR "/notebooks"

CMD ["/run_jupyter.sh", "--allow-root"]
