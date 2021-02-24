# Processo para criação de um Dockerfile

- Q: o que é o dockerfile?
- R: é a estrutura da imagem personalizada docker para seu sistema.

commandos:

FROM = imagem que será usada para criação dos containers

WORKDIR = define aonde o container será alocado em disco.

COPY = copia arquivos para o WORKDIR selecionado acima.

RUN = executa comandos dentro do container.

CMD = comando para executar comandos no terminal do container, não se repete em dockerfiles

# Processo para criação do .dockerIgnore

- Q: O que é o .dockerignore?
- R: É a mesma coisa do gitIgnore, ele deixa de ver os arquivos que estão selecionados e não adicionam eles no container quando for copiar os arquivos.

commandos:
ex:

node_modules/

# Processo para criação do docker-compose.yml

- Q: O que é docker-compose yml?
- R: é uma configuração geral de varios containers


Caso dê que está com containers orphans dentro do projeto rode esse comando.
docker-compose up --remove-orphan

# Pegando o ID do container

Comandos:

``` docker ps ```

Tags:

mostra todos os containers na máquina.

``` -a ``` 


# Removendo container

Comandos:

``` docker rm <container ID> ```

Tags :

Força o desligamento e remoção do container

``` docker rm <container ID> ```

``` -f ```

# Removendo imagens docker

Para deletar uma imagem do docker, você deve deletar tambem o container criado(que pode ou não estar parado). Após deletar o container não será obrigatorio usar o -f para deletar a imagem.

Comandos:

``` docker rmi <nome ou ID da imagem> ```
