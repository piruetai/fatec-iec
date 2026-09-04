on: push
jobs:
  meu_primeiro_job:
    runs-on: ubuntu-latest # ubuntu 24.4, windows-latest, winows-2022, Xcode, iOs, macOS Swift, macos-latest, macos-14
    steps:
      - run: echo "Olá, Fatec!!111" # run, executa o código na linha de comando (cmd/powershell)
