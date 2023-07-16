docker build -t testi .
docker run -d -p 3389:3389 --name test testi
bash rdp.sh
