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
$ docker start <id/name_container>
```

- Comando para finalizar a execução de um `container`.
```
$ docker stop <id/name_container>
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

