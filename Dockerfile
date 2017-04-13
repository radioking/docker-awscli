FROM docker

RUN apk update && \
    apk add py-pip && \
    pip install --upgrade --user awscli && \
    mkdir ~/.aws/
    
ENV PATH "/root/.local/bin:${PATH}"
