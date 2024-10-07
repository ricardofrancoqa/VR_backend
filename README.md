# Projeto de Testes com Cucumber e Ruby

Este projeto contém testes utilizando Cucumber, Ruby e HTTParty para validar um endpoint de consulta e um método de delimitação de strings.

## Pré-requisitos

Antes de começar, você precisará ter o Ruby instalado em sua máquina. Você pode verificar se o Ruby já está instalado executando o seguinte comando no terminal:

ruby -v

Se o Ruby não estiver instalado, siga as instruções abaixo para instalá-lo.

## Instalando o Ruby:
Para Windows:
Baixe o instalador do Ruby em RubyInstaller.
Execute o instalador e siga as instruções na tela.
Certifique-se de marcar a opção para adicionar o Ruby ao PATH.
Para macOS:
Você pode usar o Homebrew para instalar o Ruby. Se você não tem o Homebrew instalado, você pode instalá-lo seguindo as instruções em brew.sh.

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Depois, instale o Ruby:

brew install ruby

Para Linux:
Você pode instalar o Ruby usando o gerenciador de pacotes da sua distribuição. Por exemplo, no Ubuntu, você pode usar:

sudo apt update
sudo apt install ruby-full

## Instalando as Gems:
Depois de instalar o Ruby, você precisará instalar as gems necessárias para executar os testes. Navegue até o diretório do seu projeto e execute o seguinte comando:

gem install bundler

Em seguida, crie um arquivo Gemfile no diretório do seu projeto com o seguinte conteúdo:

source 'https://rubygems.org'

gem 'httparty'
gem 'cucumber'
gem 'rspec'

Agora, execute o seguinte comando para instalar as gems listadas no Gemfile:

bundle install

## Executando os Testes:
Após a instalação das gems, você pode executar os testes com o Cucumber. Execute o seguinte comando no terminal:

bundle exec cucumber

Os resultados dos testes serão exibidos no terminal.

## Estrutura do Projeto:
A estrutura do projeto deve ser semelhante a esta:

projeto/
├── Gemfile
├── Gemfile.lock
├── features/
│   ├── step_definitions/
│   │   ├── consulta_estabelecimento.rb
│   │   ├── delimitador.rb
│   └── specifications/
│       ├── consulta_estabelecimento.feature
│       └── delimitador.feature
└── README.md


## Contribuição:
Se você deseja contribuir para este projeto, sinta-se à vontade para abrir uma issue ou enviar um pull request.