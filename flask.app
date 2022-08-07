from ubuntu
run sudo apt update
run sudo apt install git python3 python3-pip -y
workdir /flask-sample
run git clone https://github.com/hshar94/flask-sample.git
run sudo pip3 install flask
cmd ("python3","hello.py")
