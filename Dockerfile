FROM python:3.9

WORKDIR ./app

RUN pip install --upgrade pip
RUN pip install pip install torch torchvision
RUN pip install pytorch-lightning mlflow

CMD ["bash"]
