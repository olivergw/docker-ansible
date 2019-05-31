FROM alpine

RUN apk add --no-cache ansible openssh-client

CMD [ "ansible-playbook", "--version" ]
