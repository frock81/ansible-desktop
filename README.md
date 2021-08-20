#### TL;DR

As of Ubuntu 21.04.

Python/Pip* instalado

```
$ sudo apt install -y python3-pip
```

Ansible instalado (como usuario comum mesmo):

```
$ pip3 install ansible
```

Clone do repositorio:

```
$ sudo apt install git
$ mkdir	Desenvolvimento
$ cd Desenvolvimento
$ git clone https://github.com/frock81/ansible-desktop.git
```

<!-- REVIEW -->
Diretório `~/.local/bin` no PATH:

	export PATH=~/.local/bin:$PATH

PsUtil:

```
$ pip3 install psutil
```

Configurar o servidor SSH:



Configurar ssh para conex~ao local:

```
$ sudo apt install -y openssh-server
$ 
```

<!-- REVIEW -->

#### Exemplo

Executar o playbook especificando o target host.

	ansible-playbook playbook-{env}.yml -l work

O arquivo ansbile.cfg é configurado para usar algumas opções padrão como inventário e _become_.

Opcionalmente, usar tags:

	ansible-playbook playbook.yml --tags=keyboard

Tags disponíveis até atualmente (ver _playbook.yml_):

- packages
- git
- keyboard
- dropbox
