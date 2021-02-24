## Comando obrigatório
## Baixa a imagem do node com versão alpine (versão mais simplificada e leve)
FROM mongo

## Define o local onde o app vai ficar no disco do container
## Pode ser o diretório que você quiser
WORKDIR /database

## Copia tudo que está no diretório onde o arquivo Dockerfile está 
## para dentro da pasta /usr/app do container
## Vamos ignorar a node_modules por isso criaremos um .dockerignore
COPY . .

## Container ficará ouvindo os acessos na porta 3000
EXPOSE 3000
