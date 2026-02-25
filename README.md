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
