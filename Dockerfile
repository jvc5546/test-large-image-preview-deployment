FROM pytorch/pytorch:latest

RUN dd if=/dev/zero of=/largefile bs=1G count=5

ENTRYPOINT [ "echo 'hello okteto world'" ]