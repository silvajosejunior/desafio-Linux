# desafio-Linux
Segundo Projeto Linux Bootcamp Dio.me

# Script de Configuração de Diretórios e Usuários

Este é um script de configuração que cria diretórios e grupos de usuários e adiciona usuários a esses grupos. Ele também define permissões nos diretórios criados.

## Passos

1. **Criação de Diretórios**:
   - O script cria os seguintes diretórios: `/publico`, `/adm`, `/ven`, e `/sec`.

2. **Criação de Grupos de Usuários**:
   - São criados os grupos de usuários `GRP_ADM`, `GRP_VEN`, e `GRP_SEC`.

3. **Criação de Usuários**:
   - São criados os seguintes usuários e adicionados aos grupos apropriados:
     - Usuários do Grupo `GRP_ADM`: talita, miguel, atena
     - Usuários do Grupo `GRP_VEN`: carlos, maria, joao
     - Usuários do Grupo `GRP_SEC`: doroti, miguel, atena
   - As senhas dos usuários são definidas como `senha123`.

4. **Especificação de Permissões de Diretórios**:
   - As permissões dos diretórios são definidas da seguinte forma:
     - `/adm`, `/ven`, e `/sec` pertencem ao grupo `GRP_ADM`, `GRP_VEN`, e `GRP_SEC`, respectivamente, e têm permissões de leitura, escrita e execução para o proprietário e o grupo.
     - `/publico` tem permissões de leitura, escrita e execução para todos os usuários.

## Uso

- Certifique-se de que você tenha permissões adequadas para executar este script.
- Execute o script no terminal:
  ```bash
  ./seu_script.sh
