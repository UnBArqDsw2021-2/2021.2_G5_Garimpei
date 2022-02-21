# Backlog do Produto

## 1. Histórico de versão

| Versão | Data       | Descrição                        | Autor        |
| ------ | ---------- | -------------------------------- | ------------ |
| 0.1    | 03/02/2022 | Criação do documento | Daniel Barcelos e Denys Rogeres |
| 0.2    | 04/02/2022 | Correções de formatação | Mateus Gomes |
| 0.3    | 18/02/2022 | Correção de erro de português | Daniel Barcelos e Juliana Pereira |
| 0.4    | 21/02/2022 | Revisão do Documento | Vinicius Saturnino |
| 0.5    | 21/02/2022 | Adição da metodologia e priorização | Daniel Barcelos |

## 2. Introdução
&emsp;&emsp;O Backlog do Produto é uma lista ordenada de todos os requisitos que se tem conhecimento de que precisam estar no produto. Ele está em constante evolução, por isso deve ser sempre atualizado conforme o desenvolvimento do projeto.

## 3. Metodologia
&emsp;&emsp;O Backlog do Produto foi dividido em 3 graus de granularidade denominados de Épicos, Features e Histórias de Usuário. A cada grau de granularidade há uma descrição mais detalhada do que será desenvolvido. Para a priorização do backlog foi utilizada a técnica MoSCoW, a qual consiste em atribuir, para o que será priorizado, uma das 4 classificações apresentadas abaixo:

- **Must:** Significa que é importante para a solução ser considerada um sucesso.
- **Should:** Significa que é importante e deve ser implementado, mas sua implementação ou não, não irá interferir diretamente no sucesso da solução.
- **Could:** Significa que não precisa ser necessariamente implementado, apenas se tiver tempo e recursos.
- **Won't:** Significa que não precisa ser implementado naquele momento, podendo ser implementado nos futuros lançamentos.

## 4. Épicos
&emsp;&emsp;Épico pode ser descrito como uma história de usuário que ainda não foi detalhada, é muito grande ou ainda possui muita incerteza e portanto não pode ser transformada em incremento do produto. Um épico agrupa 1 ou muitas features.

<center>

| **Épico** | **Descrição** |
| --- | --- |
| E1 | Conta |
| E2 | Anúncio/Produto |
| E3 | Interações |
| E4 | Comunidade |

<figcaption>Tabela 1: Épicos do projeto Garimpei</figcaption>

</center>

## 5. Features
&emsp;&emsp;A feature é uma funcionalidade/característica do produto e seu objetivo é realizar um épico. Uma Feature agrupa 1 ou muitas histórias de usuário.

<center>

| **Épico** | **ID** | **Descrição** |
| --- | --- | --- |
| E1 | FT01 | Gerenciamento de Conta |
| E1 | FT02 | Perfil |
| E2 | FT03 | Gerenciamento dos Anúncios |
| E2 | FT04 | Listagem dos Anúncios |
| E3 | FT05 | Interação Usuário |
| E3 | FT06 | Interação Anúncio |
| E3 | FT07 | Interação Comunidade |
| E4 | FT08 | Gerenciamento de Comunidade |

<figcaption>Tabela 2: Features do projeto Garimpei</figcaption>

</center>

## 6. Histórias de Usuários
&emsp;&emsp;Uma história de usuário é uma descrição curta, informal e em linguagem simples do que um usuário quer fazer dentro de um produto de software para obter algo que ele considere valioso.

<center>

| **Épico** | **Feature** | **História de Usuário** | **Descrição** | **Rastreabilidade** | **MoSCoW** | 
| --- | --- | --- | --- | --- | --- |
| E1 | FT01 | US01 | Eu, como usuário, gostaria de realizar cadastro, para utilizar o sistema | RF01 | Must  |
| E1 | FT01 | US02 | Eu, como usuário, gostaria de realizar login, para iniciar minha sessão | RF02 | Must  |
| E1 | FT01 | US03 | Eu, como usuário, gostaria de realizar logout, para encerrar minha sessão | RF03 | Must  |
| E1 | FT01 | US04 | Eu, como usuário, gostaria de realizar login por meio de uma rede social, para iniciar minha sessão | RF07 | Should  |
| E1 | FT01 | US05 | Eu, como usuário, gostaria de excluir minha conta, para encerrar meu vínculo com o sistema | RF04 | Must  |
| E1 | FT02 | US06 | Eu, como usuário, gostaria de acessar meu perfil, para visualizar informações referentes à minha conta | RF05 | Must  |
| E1 | FT02 | US07 | Eu, como usuário, gostaria de acessar meu perfil, para editar informações referentes à minha conta | RF06 | Must  |
| E1 | FT02 | US08 | Eu, como usuário, gostaria de validar meu número de telefone, para que eu possa realizar anúncios | RF08 | Must  |
| E2 | FT03 | US09 | Eu, como usuário, gostaria de criar um anúncio de um produto, para que eu possa vendê-lo | RF12 | Must  |
| E2 | FT03 | US10 | Eu, como usuário, gostaria de editar meus anúncios, para alterar informações | RF13 | Must  |
| E2 | FT03 | US11 | Eu, como usuário, gostaria de encerrar meu anúncio, para mostrar que o produto não está mais disponível | RF14 | Must  |
| E2 | FT03 | US12 | Eu, como usuário, gostaria de excluir meu anúncio, para remover o produto da aplicação | RF15 | Must  |
| E2 | FT03 | US13 | Eu, como vendedor, desejo adicionar fotos, para complementar as informações do produto | RF18 | Must  |
| E2 | FT03 | US14 | Eu, como vendedor, desejo adicionar vídeos, para complementar as informações do produto | RF17 | Could  |
| E2 | FT04 | US15 | Eu, como usuário, desejo buscar um produto, para encontrar facilmente o que é desejado | RF10 | Must  |
| E2 | FT04 | US16 | Eu, como usuário, desejo filtrar os produto por categoria, para encontrar o que mais me adequa | RF11 | Must  |
| E2 | FT04 | US17 | Eu, como sistema, desejo organizar os produtos por categoria, para facilitar a visualização pelos usuários | RF16 | Must  |
| E3 | FT05 | US18 | Eu, como usuário, gostaria de ver os dados de contato do vendedor, para que eu possa me comunicar com o mesmo | RF21 | Must  |
| E3 | FT05 | US19 | Eu, como usuário, gostaria de favoritar outro usuário, para que eu possa receber notificações quando este usuário realizar novos anúncios | RF24 | Should  |
| E3 | FT05 | US20 | Eu, como usuário, gostaria de avaliar um vendedor, para que outros usuários possam ver a qualidade do vendedor | RF26 | Must  |
| E3 | FT06 | US21 | Eu, como usuário, gostaria de fazer perguntar em um anúncio, para que eu possa tirar dúvidas em relação ao produto | RF19 | Must  |
| E3 | FT06 | US22 | Eu, como vendedor, gostaria de responder perguntas referentes aos meus anúncios, para que eu possa vender meus produtos | RF20 | Must  |
| E3 | FT06 | US23 | Eu, como usuário, gostaria de reportar anúncios, para que anúncios indevidos não apareçam no sistema | RF22 | Should  |
| E3 | FT06 | US24 | Eu, como usuário, gostaria de favoritar anúncios, para que apareça na minha lista de favoritos | RF23 | Should  |
| E3 | FT06 | US25 | Eu, como usuário, desejo visualizar um mapa com a localização do anúncio, para uma maior comodidade na compra | RF09 | Should  |
| E3 | FT07 | US26 | Eu, como usuário, gostaria de favoritar uma comunidade, para que os anúncios dessa comunidade apareçam para mim | RF25 | Should  |
| E4 | FT08 | US27 | Eu, como usuário, desejo cadastrar uma comunidade, para me vincular a mesma | RF27 | Must  |
| E4 | FT08 | US28 | Eu, como usuário, desejo sair de uma comunidade, para me desvincular da mesma | RF28 | Must  |
| E4 | FT08 | US29 | Eu, como administrador da comunidade, desejo cadastrar pessoas na comunidade, para ajudar a mesma | RF30 | Must  |
| E4 | FT08 | US30 | Eu, como administrador da comunidade, desejo excluir pessoas da comunidade, para ter um maior controle | RF31 | Must  |
| E4 | FT08 | US31 | Eu, como administrador da comunidade, desejo alterar as informações da comunidade, para adequar as mesmas | RF29 | Must  |
| E4 | FT08 | US32 | Eu, como administrador da comunidade, desejo ter acesso a um painel de controle, para uma maior autonomia | RF32 | Must  |

<figcaption>Tabela 3: Histórias de usuário do projeto Garimpei</figcaption>

</center>

## 7. Referências

> [1] Entenda o que é o Product Backlog e sua funcionalidade no mercado! Disponível em: <https://www.voitto.com.br/blog/artigo/product-backlog>. Acesso em: 3 de Fevereiro de 2022.

> [2] Theme vs Epic vs User Story vs Task. Disponível em: <https://www.visual-paradigm.com/scrum/theme-epic-user-story-task/>. Acesso em: 3 de Fevereiro de 2022.

> [3] Epic, Feature e User Story. Disponível em: <https://www.ateomomento.com.br/epic-feature-e-user-story/>. Acesso em: 3 de Fevereiro de 2022.

> [4] MoSCoW Prioritization. Disponível em: <https://www.productplan.com/glossary/moscow-prioritization/>. Acesso em: 21 de Fevereiro de 2022.

> [5] What is MoSCoW prioritization? Disponível em: <https://airfocus.com/glossary/what-is-moscow-prioritization/>. Acesso em: 21 de Fevereiro de 2022.

