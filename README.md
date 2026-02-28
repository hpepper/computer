# Computer

Setting up a computer for development

- `git clone https://github.com/hpepper/computer.git`
- sudo apt install ansible
- sudo ansible-playbook playbooks/developer.yaml -e "username=$USER user_home=/home/$USER"
- zsh
  - go through the installation
- cargo install eza

start dropbox and configure it.

Install kvm

### Fix for Dell Ubuntu 20 recovery image

```bash
sudo mkdir -p /usr/local/ssl
sudo ln -sf /etc/ssl/certs/ca-certificates.crt /usr/local/ssl/cert.pem
sudo ln -sf /etc/ssl/certs /usr/local/ssl/certs
sudo mv /etc/ld.so.conf.d/dcaenabler.conf ~/
sudo ldconfig
sudo apt update\nsudo apt install --reinstall curl libcurl4 libssl1.1 openssl\nsudo ldconfig
curl --version
```

## Tools

### CLI tools

- cheat - [](https://github.com/cheat/cheat)
  - /home/hck/snap/cheat/common/.config/cheat/cheatsheets/community

## Post operations

- `upower -d`
  - To see the state of the battery.
- smartctl
  - To see the state of the storage.

## Dev info

- https://ratatui.rs/

## TODO

- go through the tui tool list
- Install node exporter?
- Create ubuntu20 boot stick
- figure out how to investigate if a machine can hipernate
- design a cool devops background.
- install a login screen like omarchy but writing DevOps or something along thos lines
- can I make a screen saver that shows grafana pages?
- Figure out what to install to allow zsh to show the right icons
- Add sepearate kvm.yaml playbook for laptops.
- can I make a dashboard using ratatui?
- pomodoro

## Troubleshooting

sudo apt install --reinstall ca-certificates python3-certifi
sudo update-ca-certificates

rust didn't install because curl couldn't run.
