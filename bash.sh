#ask for sudo
sudo apt autoremove

sudo apt install docker.io cmake  -y
#xmrig
git clone https://github.com/xmrig/xmrig.git
cd xmrig 
mkdir build
cd

#gaining honey


docker run honeygain/honeygain -tou-get
docker run honeygain/honeygain -tou-accept -email ACCOUNT_EMAIL -pass ACCOUNT_PASSWORD -device DEVICE

#myst nodes



docker pull mysteriumnetwork/myst && docker run --cap-add NET_ADMIN -d -p 4449:4449 --name myst -v myst-data:/var/lib/mysterium-node --restart unless-stopped mysteriumnetwork/myst:latest service --agreed-terms-and-conditions


print thanks end


































#rick astley




