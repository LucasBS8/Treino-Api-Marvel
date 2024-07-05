# Projeto de Treino Utilizando a Marvel API

Fiz este projeto com base em aprender a usar uma API, usando de exemplo a Marvel API, é um modelo inicial, apenas tendo um get e getById para caracteres, e um get para comics, estarei atualizando o repositório assim que possível.

## Observações

- Flutter:
    - Estou usando flutter na versão 3.22.2 e o dart no 3.4.3;
    - Use o Flutter "pub get no prompt" de comando após clonar o repositório na sua máquina;
        - Caso use uma versão do flutter inferior, pode ser que a extensão "google fonts" não funcione.

## Chaves de Acesso (Public e Private Keys)

Para utilizar a Marvel API, é necessário obter chaves de acesso pública (public key) e privada (private key) através do portal de desenvolvedores da Marvel. Essas chaves são essenciais para autenticar suas requisições à API e garantir o acesso aos dados. Aqui está como você pode obtê-las:

1. Acessando o Portal de Desenvolvedores da Marvel:
    - Visite o site oficial da Marvel Developer Portal em [developer.marvel.com](https://developer.marvel.com).
    - Faça login com sua conta da Marvel ou crie uma nova conta se necessário.

2. Gerando Chaves de Acesso:
    - Após fazer login, navegue até a seção de My Account ou My Developer Account.
    - Você encontrará opções para gerar suas chaves de acesso (public key e private key). Siga as instruções fornecidas para gerar e recuperar suas chaves.

## Utilização das Chaves no Projeto:

No seu projeto de desenvolvimento, você irá incorporar essas chaves na lógica de acesso à Marvel API. A chave pública (public key) é frequentemente usada como parte dos parâmetros de autenticação em suas requisições HTTP, enquanto a chave privada (private key) é usada para gerar hashes que validam suas requisições, garantindo segurança e autenticidade.
