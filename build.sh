cd debian
cp ~/.ssh/id_rsa.pub authorized_keys
docker build -t irssi-sshd .
