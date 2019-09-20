Exemplo de uso:

```
ansible-playbook playbook.ym
```

O arquivo ansbile.cfg é configurado para usar algumas opções padrão como inventário e _become_.

Opcionalmente, usar tags:

```
ansible-playbook playbook.yml --tags=keyboard
```

Tags disponíveis até atualmente (ver _playbook.yml_):

- packages
- git
- keyboard
- dropbox