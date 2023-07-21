#Versão do node
FROM node:16
#Area de trabalho
WORKDIR /app
#Argumento a ser usado no build
ARG PORT=3333
#Variável de ambiente
ENV PORT=$PORT
#Porta exporta para nossa  máquina
EXPOSE $PORT
#Copinando todos os dados
COPY . .
#Executando npm install para baixar as dependências do projeto
RUN npm install
#Executando linha de comando npm start
ENTRYPOINT npm start