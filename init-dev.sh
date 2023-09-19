# 도커 설치 
#curl -fsSL https://get.docker.com | sh -
#usermod -aG docker $USER

sudo apt update
sudo apt install python3-pip
sudo apt install python3-venv

docker run -d -p 3306:3306 --name mysql -e MYSQL_ROOT_PASSWORD=1234 mysql:8.0

python3 -m venv .venv
pip3 install --upgrade pip
pip3 install -r back/requirements.txt