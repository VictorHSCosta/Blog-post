# 🚀 Rails Template — Postgres + Hotwire + RSpec + FactoryBot + pnpm + Vite

Um **template Rails moderno e completo**, configurado com tudo que você precisa pra começar um novo projeto rapidamente.

> 💡 Inclui:
> ✅ Ruby on Rails + PostgreSQL
> ✅ Turbo + Stimulus + Vite
> ✅ RSpec + FactoryBot
> ✅ RuboCop + pnpm + ESLint + Prettier
> ✅ GitHub Actions CI/CD (RSpec, Rubocop, pnpm lint)

---

## 📦 Instalação

Clone o template e instale as dependências:

```bash
git clone git@github.com:VictorHSCosta/Template_rails_inertia.git
cd my_app
bundle install
pnpm install
bin/rails db:setup
```

---

## ⚙️ Configurações principais

### Postgres

Para instalar o postgres escolha uma dessas opcoes abaixo de acordo com seu sistema operacional

 - Install the pg driver:
   `gem install pg`
 - On macOS with Homebrew:
   `gem install pg -- --with-pg-config=/opt/homebrew/bin/pg_config`
 - On Windows:
   `gem install pg`
     - Choose the win32 build.
     - Install PostgreSQL and put its /bin directory on your path.

 Configure Using Gemfile
 gem "pg"


### 🧠 Ambiente

* Ruby: use a versão definida em `.ruby-version`
* Node: 20+
* Banco de dados: PostgreSQL

Crie o arquivo `.env` (ou use `config/application.yml`):

```bash
PG_USERNAME=postgres
PG_PASSWORD=sua_senha
PG_HOST=127.0.0.1
PG_PORT=5432
```

---

### 🧩 Frontend (Turbo + Stimulus + Vite)

Os arquivos do frontend ficam em:

```
app/javascript/
├── application.js
└── controllers/

app/frontend/
└── entrypoints/application.css
```

Inicie o servidor Vite:

```bash
bin/vite dev
```

---

### 🧪 Testes (RSpec)

```bash
bundle exec rspec
```

Adiciona suporte a **FactoryBot** e **DatabaseCleaner** prontos para uso.

---

### 🔍 Lint e formatação

#### Ruby

```bash
bundle exec rubocop --parallel
```

#### JavaScript

```bash
pnpm lint
pnpm lint:fix
```

#### Prettier

```bash
pnpm format
```

---

### ⚡ CI/CD (GitHub Actions)

Esse template vem com um workflow pronto: `.github/workflows/ci.yml`

Ele roda automaticamente em cada push ou PR:

* `bundle exec rubocop`
* `bundle exec rspec`
* `pnpm lint`

---

## 🧰 Estrutura resumida

```
app/
  ├── controllers/
  ├── frontend/
  │   └── entrypoints/application.css
  ├── javascript/
  │   ├── application.js
  │   └── controllers/
  ├── models/
  ├── views/
  └── ...
spec/
  ├── models/
  ├── requests/
  ├── support/
  └── factories/
.github/
  └── workflows/ci.yml
```

---

## 💬 Sobre este template

Este é meu **template pessoal de Rails moderno** — já vem com tudo que costumo usar nos meus projetos:

> Rails + Postgres + RSpec + FactoryBot + Rubocop + pnpm + ESLint + Hotwire

Pode usar à vontade pra criar seus próprios projetos, ajustar, forkar e melhorar.
Sinta-se em casa 🧠💻

---

## 🧑‍💻 Autor

**Victor Henrique Costa**
💼 [LinkedIn]([https://linkedin.com/in/seu-perfil](https://www.linkedin.com/in/victorcostahs/])

---

## ⭐ Se curtir, deixe uma estrela no repositório :)

Apoia demais quem compartilha conteúdo open source 💙

---
