## Rikelve Motos 🏍️
Descrição
O Rikelve Motos é um sistema de gestão de motocicletas que permite aos usuários cadastrar, editar e monitorar informações sobre motos, além de visualizar relatórios analíticos sobre os dados cadastrados. Com uma interface intuitiva, o sistema visa facilitar a administração de motos, com foco em preço, modelo, marca e outras características importantes.

## 🎯 Funcionalidades Principais
1. Entrar
Descrição: Tela de login onde o usuário acessa o sistema.
Funcionalidades:
Autenticação de usuário.
Controle de sessão e segurança.
2. Cadastro de Motos
Descrição: Após o login, o usuário será redirecionado para a página de Cadastro de Motos.
Funcionalidades:
Adicionar novas motos com informações detalhadas como:
Modelo.
Marca.
Ano.
Preço.
Tipo de motorização (ex: 125cc, 250cc).
Cor.
Quilometragem.
Estado de conservação.
Outros detalhes relevantes.
Interface simples e amigável para facilitar o processo de cadastro.
Validações para garantir dados corretos e completos.
3. Tabela de Motos
Descrição: A seção Tabela de Motos exibe todas as motos cadastradas em um formato organizado.
Funcionalidades:
Listagem completa das motos cadastradas com as informações mais relevantes.
Filtro de pesquisa para localizar motos específicas rapidamente.
Opção para editar informações de motos existentes.
Funcionalidade para excluir motos do sistema, com confirmação de ação.
4. Gráficos de Motos
Descrição: Esta seção apresenta gráficos e visualizações analíticas sobre os dados cadastrados das motos.
Funcionalidades:
Visualizar gráficos relacionados a preços, quantidade de motos por marca, ano e tipo de motorização.
Ferramentas interativas de filtro para realizar comparações e análises específicas.
Gráficos de preço médio por tipo de motorização, comparação de preços por marcas, etc.
## 📂 Estrutura do Projeto
/entrar: Contém a lógica de autenticação de usuários.
/cadastro: Gerencia o cadastro e validação de novas motos.
/tabela: Exibe as motos cadastradas e permite edição e exclusão.
/graficos: Implementa os gráficos interativos para visualização de dados analíticos.
## 🚀 Como Configurar o Projeto
Pré-requisitos
Servidor Local: Instale o XAMPP ou outro servidor PHP.
Banco de Dados: Certifique-se de que o MySQL está ativo.
Configuração do Banco de Dados
Crie um banco de dados chamado rikelve_motos.
Importe o arquivo rikelve_motos.sql (localizado no diretório raiz do projeto) para configurar as tabelas necessárias.
Configuração do Projeto
Clone o repositório:

bash
Copiar código
git clone https://github.com/seu-usuario/rikelve-motos.git


Claro! Abaixo está um modelo de sistema de gestão de motos similar ao "Rafael Car", mas adaptado para o contexto de uma empresa chamada Rikelve Motos, onde os usuários podem cadastrar, editar, excluir e visualizar informações sobre motos.

Rikelve Motos 🏍️
Descrição
O Rikelve Motos é um sistema de gestão de motocicletas que permite aos usuários cadastrar, editar e monitorar informações sobre motos, além de visualizar relatórios analíticos sobre os dados cadastrados. Com uma interface intuitiva, o sistema visa facilitar a administração de motos, com foco em preço, modelo, marca e outras características importantes.

🎯 Funcionalidades Principais
1. Entrar
Descrição: Tela de login onde o usuário acessa o sistema.
Funcionalidades:
Autenticação de usuário.
Controle de sessão e segurança.
2. Cadastro de Motos
Descrição: Após o login, o usuário será redirecionado para a página de Cadastro de Motos.
Funcionalidades:
Adicionar novas motos com informações detalhadas como:
Modelo.
Marca.
Ano.
Preço.
Tipo de motorização (ex: 125cc, 250cc).
Cor.
Quilometragem.
Estado de conservação.
Outros detalhes relevantes.
Interface simples e amigável para facilitar o processo de cadastro.
Validações para garantir dados corretos e completos.
3. Tabela de Motos
Descrição: A seção Tabela de Motos exibe todas as motos cadastradas em um formato organizado.
Funcionalidades:
Listagem completa das motos cadastradas com as informações mais relevantes.
Filtro de pesquisa para localizar motos específicas rapidamente.
Opção para editar informações de motos existentes.
Funcionalidade para excluir motos do sistema, com confirmação de ação.
4. Gráficos de Motos
Descrição: Esta seção apresenta gráficos e visualizações analíticas sobre os dados cadastrados das motos.
Funcionalidades:
Visualizar gráficos relacionados a preços, quantidade de motos por marca, ano e tipo de motorização.
Ferramentas interativas de filtro para realizar comparações e análises específicas.
Gráficos de preço médio por tipo de motorização, comparação de preços por marcas, etc.
📂 Estrutura do Projeto
/entrar: Contém a lógica de autenticação de usuários.
/cadastro: Gerencia o cadastro e validação de novas motos.
/tabela: Exibe as motos cadastradas e permite edição e exclusão.
/graficos: Implementa os gráficos interativos para visualização de dados analíticos.
🚀 Como Configurar o Projeto
Pré-requisitos
Servidor Local: Instale o XAMPP ou outro servidor PHP.
Banco de Dados: Certifique-se de que o MySQL está ativo.
Configuração do Banco de Dados
Crie um banco de dados chamado rikelve_motos.
Importe o arquivo rikelve_motos.sql (localizado no diretório raiz do projeto) para configurar as tabelas necessárias.
Configuração do Projeto
Clone o repositório:

bash
Copiar código
git clone https://github.com/seu-usuario/rikelve-motos.git
Instale as dependências (se aplicável).

Configure as credenciais do banco de dados no arquivo config.php:

php
Copiar código
$host = 'localhost';
$dbname = 'rikelve_motos';
$username = 'seu_usuario';
$password = 'sua_senha';
Inicie o servidor local e acesse o sistema pelo navegador em http://localhost/rikelve-motos.

## 🛠 Tecnologias Utilizadas
Frontend:
HTML5, CSS3, Bootstrap para a interface visual.
Backend:
PHP com PDO para interações seguras com o banco de dados.
Banco de Dados:
MySQL.
