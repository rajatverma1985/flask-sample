from ubuntu:latest
run  apt-get update
run  apt-get install git python3 python3-pip -y
run git clone https://github.com/hshar94/flask-sample.git
workdir /flask-sample
run  pip3 install flask
cmd  ["python3", "hello.py"]
