# Cheatsheet sobre o sensacional Git

## Sobre

conteudo exemplo conteudo exemploconteudo exemploconteudo exemploconteudo exemploconteudo exemplo

## Conteúdo

### Git Config

Para adicionar seu nome no config, que irá aparecer como autor

```bash
    git config --global user.name "nome do usuário"
```

Para adicionar seu email no config, que irá aparecer como autor

```bash
    git config --global user.email "usuario@mail.com"
```

Para configurar o editor de texto padrão, execute o seguite comando:

```bash
    git config --system editor vim
```

Para editar o arquivo de configuração do git:

```bash
    git config --global --edit
```

O arquivo de configuração Global Git

```bash
    vim $HOME/.gitconfig
```

Para listar infor do git:

```bash
    git config --global --list # li
    git config --system --list
    git config --local --list
```
### Iniciando no git

Clonando um repo remoto
```bash
    git clone git@XXX
```

Para adicionar um arquivo no index
```bash
    git add .
```

Para adicionar um arquivo no HEAD
```bash
    git add commit -am "mensagem descritiva"
```

Para adicionar um arquivo no HEAD
```bash
    git add commit -am "mensagem descritiva"
```

Para adicionar as mudanças para o repo git remoto
```bash
    git push
    git push origin BRANCH
```

Verificando status
```bash
    git status
```

Verificando logs
```bash
    git log
    git log -2
    git log --oneline
    git log --raw
    git log --graph
    git log --author=Rafael
```

