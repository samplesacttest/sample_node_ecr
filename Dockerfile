FROM drydock/u14nod:prod

RUN pip install awscli 

RUN mkdir -p /tmp/logs
ADD . /src
