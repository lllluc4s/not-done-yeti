<h1 align="center">NotDoneYeti</h1>

Este é um projeto de aplicativo web de tarefas (To-Do) construído usando o framework Laravel e Livewire. O aplicativo permite que os usuários criem e gerenciem suas tarefas de forma eficiente, utilizando tecnologias como Docker, Kubernetes, Terraform, Cerbos e RabbitMQ.

Observação: App em desenvolvimento.

## Pré-requisitos

Antes de executar o projeto, verifique se você tem os seguintes requisitos instalados em seu ambiente de desenvolvimento:

-   PHP >= 8.1
-   [Composer](https://getcomposer.org/)
-   Docker (opcional para executar o projeto em contêineres)

## Instalação

Siga as etapas abaixo para configurar e executar o projeto:

1. Clone o repositório:

    ```bash
    git clone https://github.com/lllluc4s/not-done-yeti.git
    cd not-done-yeti
    ```

2. Instale as dependências do Composer:

    ```bash
    composer install
    ```

3. Copie o arquivo `.env.example` para `.env`:

    ```bash
    cp .env.example .env
    ```

4. Gere a chave do aplicativo:

    ```bash
    php artisan key:generate
    ```

5. Execute as migrações do banco de dados:

    ```bash
    php artisan migrate
    ```

6. Inicie o servidor de desenvolvimento:

    ```bash
    php artisan serve
    ```

7. Acesse o aplicativo em seu navegador em `http://localhost:8000`.
8. Para executar o projeto em contêineres, execute o seguinte comando:

    ```bash
    docker compose up -d
    ```

9. Acesse o aplicativo em seu navegador em `http://localhost:8888`.
10. Para executar os testes, execute o seguinte comando:

```bash
php artisan test
```

## Contribuindo

As contribuições são bem-vindas. Sinta-se à vontade para abrir um problema ou enviar uma solicitação pull para fazer melhorias no projeto.
