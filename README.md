<div align="center">
    <img src="image/docker-logo.png" alt="docker"/>
</div>

![docs.rs](https://img.shields.io/docsrs/d?label=docker)
# Sobre

### Estudo de docker para refinar meu conhecimento adiquirido ao longo da minha carreira como desenvolvedor.
#

## Comandos Docker

- Comando para inicialinar um `container/imagem` docker.

```
$ docker run
```
- Comando para execução um `container`.
```
$ docker start <id_container/name_container>
```

- Comando para finalizar a execução de um `container`.
```
$ docker stop <id_container/name_container>
```

- Comando para pausar a execução de um `container`.
```
$ docker pause <id_container/name_container>
```

- Comando para continuar a execução de um `container` após o pause.
```
$ docker unpause <id_container/name_container>
```

- Comando para listar `imagens`.
```
$ docker ps -a
```

- Comando para mostrar a lista de comando docker aceitos pela verão utilisada.
```
$ docker run --help
```

- Comando para executar um `container` por um determinado tempo.
O exemplo a baixo executa o `container` por um dia.
```
$ docker run <nome_container> sleep 1d
```

- Comando para executar o `container` de fomra interativa.
```
$ docker run -it <nome_container> bash
```

- Comando para executar o `container` sem travar o terminal.
```
$ docker run -d <id_container/nome_container> 
```

- Comando para remover um `container`.
```
$ docker rm <id_container/nome_container>
```

- Comando para remover e parar um `container`.
```
$ docker rm <id_container/nome_container> --force
```

- Comando para mapear porta de um `container` com o pc.
```
$ docker -d -P <id_container/nome_container>
```

- Comando para mostrar mapeamento da porta de um `container`.
```
$ docker port <id_container/nome_container>
```

- Comando para mapear a porta de um `container` com o pc no momento de sua execução.
```
$ docker run -d -p <porta_pc>:<porta_container> <nome_container>
```

- Comando para visualizar especificações de uma`imagem`.
```
$ docker images
```

- Comando para inspecionar uma`imagem`.
```
$ docker inspect <id_Imagem>
```

- Comando para visualizar as camadas de uma`imagem`.
```
$ docker history <id_Imagem>
```

- Comando para remover todos os `containers`.
```
$ docker history rm $(docker container ls -aq)
```

- Inspecionar configurações do `container`
```
$ docker inspect <id_Imagem>
```

- Listar todas as `networks`
```
$ docker network ls
```

- Executar container com uma `network` setada
```
$ docker run -d --network <nome_network> <nome_container>
```

- Criando  uma `network` do tipo bridge
```
$ docker network create --driver bridge <nome_bridge>
```

- Executando uma imagem e editando o nome da `imagem`
```
$ docker run -d --network <nome_network> --name <novo_nome_imagem> -p <porta>:<porta> <nome_imagem>
```