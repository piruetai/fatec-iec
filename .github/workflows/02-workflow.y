# 1. Gatilho (Trigger)
name: Pipeline Experimental
on: push
# 2. Definição dos Jobs
jobs:
  ci-continuos-intagracion:
    name: Teste de CI
    runs-on: ubuntu-22.04
    steps:
    # Cada hífen representa um passo do algoritimo do  pipeline
    - run: echo "Olá, Fatec!"
      name: Mensagem de saudação
    - uses: actions/checkout@v5
      name: Fazendo clone e checkout no meu repositório nesta máquina virtual
    - name: Zipar os arquivos do meu repositório
      run: zip -r arquivos.zip .
    - name: Listar os arquivos do meu repositório
      run: ls -la
