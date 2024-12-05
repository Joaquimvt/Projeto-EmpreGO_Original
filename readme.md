# 💼 Sistema de Gerenciamento de Vagas e Empresas

[![Python](https://img.shields.io/badge/Python-3.9%2B-blue?logo=python&logoColor=white)](https://www.python.org/)
[![Flask](https://img.shields.io/badge/Flask-2.3.3-orange?logo=flask)](https://flask.palletsprojects.com/)
[![MySQL](https://img.shields.io/badge/MySQL-8.0%2B-blue?logo=mysql&logoColor=white)](https://www.mysql.com/)
[![Status](https://img.shields.io/badge/Status-Em%20Desenvolvimento-yellow)](#)

Este projeto é uma aplicação web para gerenciamento de empresas e vagas de emprego. Ele permite o cadastro, edição e exclusão de empresas e vagas, além de funcionalidades para candidatos aplicarem para vagas com envio de currículo.

---

## 📖 Índice
1. [🚀 Tecnologias Utilizadas](#-tecnologias-utilizadas)
2. [📁 Estrutura do Projeto](#-estrutura-do-projeto)

---

## ⚙️ Funcionalidades

- **Área Administrativa:**
  - Cadastro, edição e exclusão de empresas.
  - Gerenciamento de status (ativa/inativa) das empresas.
  - Visualização de empresas cadastradas.

- **Área de Empresas:**
  - Cadastro, edição e exclusão de vagas.
  - Gerenciamento de status (ativa/inativa) das vagas.

- **Área Pública:**
  - Listagem de vagas disponíveis.
  - Detalhes de uma vaga específica.
  - Candidatura com upload de currículo.

---

## 🚀 Tecnologias Utilizadas

- **Backend:** [Flask](https://flask.palletsprojects.com/)
- **Banco de Dados:** [MySQL](https://www.mysql.com/)
- **Frontend:** HTML5, CSS3, Bootstrap
- **Autenticação:** Sessions
- **Upload de Arquivos:** Werkzeug

## 💻 Passo a passo de instalação dos componentes necessários

1. **Clone o repositório para o seu computador**
   ```bash
   git clone https://github.com/seu-usuario/seu-repositorio.git
   cd seu-repositorio

2. **Crie um ambiente virtual e ative-o**
   ```bash
   python -m venv venv
    # No Windows
    venv\Scripts\activate
    # No macOS/Linux
    source venv/bin/activate

3. **Instale as dependências do projeto**
   ```bash
   pip install -r requirements.txt

4. **Configure o banco de dados MySQL**
   ```bash
   mysql -u seu_usuario -p
   CREATE DATABASE nome_do_banco;

5. **Configure o arquivo config.py com as informações do seu banco de dados**
   ```bash
    DB_USER = 'seu_usuario'
    DB_PASSWORD = 'sua_senha'
    DB_HOST = 'localhost'
    DB_NAME = 'nome_do_banco'


6. **Inicialize o banco de dados (se aplicável)**
   ```bash
   python db_functions.py

7. **Inicie a aplicação**
   ```bash
   python app.py

8. **Acesse o sistema no navegador**
   ```bash
   Acesse: http://127.0.0.1:5000/
## 📁 Estrutura do Projeto

```bash
.
├── app.py                # Arquivo principal da aplicação
├── templates/            # Templates HTML
├── static/               # Arquivos CSS, JS e imagens
├── db_functions.py       # Funções de acesso ao banco de dados
├── config.py             # Configurações do projeto
├── uploads/              # Currículos enviados pelos candidatos
└── README.md             # Documentação do projeto

---

