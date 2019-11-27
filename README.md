#### Requisitos

Python/Pip* instalado

	sudo apt install python-pip python3-pip

Ansible instalado

	pip install ansible
	pip3 install ansible

Diretório `~/.local/bin` no PATH:

	export PATH=~/.local/bin:$PATH

PsUtil:

	pip install psutil
	pip3 install psutil

#### Exemplo

Executar o playbook especificando o target host.

	ansible-playbook playbook.yml -l work

O arquivo ansbile.cfg é configurado para usar algumas opções padrão como inventário e _become_.

Opcionalmente, usar tags:

	ansible-playbook playbook.yml --tags=keyboard

Tags disponíveis até atualmente (ver _playbook.yml_):

- packages
- git
- keyboard
- dropbox
