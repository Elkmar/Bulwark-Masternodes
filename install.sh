wget https://github.com/bulwark-crypto/Bulwark/releases/download/2.0.0/bulwark-2.0.0.0-linux64.tar.gz
tar xvzf bulwark-2.0.0.0-linux64.tar.gz

sudo cp bulwark-2.0.0.0/bin/bulwarkd /usr/bin/
sudo cp bulwark-2.0.0.0/bin/bulwark-cli /usr/bin/
sudo cp bulwark-2.0.0.0/bin/bulwark-tx /usr/bin/

bulwarkd

bulwark-cli stop

nano /home/.bulwark/bulwark.conf

bulwarkd
