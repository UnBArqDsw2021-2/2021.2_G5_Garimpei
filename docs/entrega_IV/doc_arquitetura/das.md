# Documento de Arquitetura de Software

## 1. Histórico de versão

<center>

| Versão | Data       | Descrição                   | Autor         |
| ------ | ---------- | --------------------------- | ------------- |
| 0.1    | 17/04/2022 | Criação do documento        | Daniel Barcelos e Matheus Afonso  |
| 0.2    | 17/04/2022 | Criação da visão de casos de usos | Denys Rógeres e Victor Gonçalves  |
| 0.3    | 17/04/2022 | Escrita da visão de casos de usos | Denys Rógeres e Victor Gonçalves  |
| 0.4    | 18/04/2022 | Escrita da visão de processos| Thiago Mesquita e Vinícius Saturnino  |
| 0.5    | 18/04/2022 | Inserção da visão lógica | Daniel Barcelos e Paulo Victor  |
| 0.6    | 18/04/2022 | Inserção da visão lógica | Thiago Mesquita e Mateus Gomes  |
| 0.7    | 18/04/2022 | Adição da representação arquitetural do Back-End | Juliana Pereira e Matheus Afonso  |

</center>

## 2. Introdução

### 2.1 Finalidade

### 2.2 Escopo

### 2.3 Definições, Acrônimos e Abreviações

### 2.4 Referências
> [1] Diretriz: Visão Arquitetural. Disponível em: [https://www.trt9.jus.br/pds/pdstrt9/guidances/guidelines/architectural_view_FF6EDA37.html](https://www.trt9.jus.br/pds/pdstrt9/guidances/guidelines/architectural_view_FF6EDA37.html). Data de acesso: 18/04/2022

### 2.5 Visão geral

## 3. Representação Arquitetural

### 3.1 Back-End
O "**Nest (NestJS)** é uma estrutura para criar aplicativos Node.js eficientes e escaláveis ​​do lado do servidor. Ele usa JavaScript progressivo, é construído com e suporta totalmente TypeScript (ainda permite que os desenvolvedores codifiquem em JavaScript puro) e combina elementos de OOP (Programação Orientada a Objetos), FP (Programação Funcional) e FRP (Programação Reativa Funcional). O Nest fornece um nível de abstração acima dessas estruturas comuns do Node.js (Express/Fastify), mas também expõe suas APIs diretamente ao desenvolvedor. Isso dá aos desenvolvedores a liberdade de usar a infinidade de módulos de terceiros que estão disponíveis para a plataforma subjacente" [(NestJS)](https://docs.nestjs.com/).

O **FastAPI** é um framework Web para desenvolvimento de APIs RESTful em Python. FastAPI é baseado em Pydantic e dicas de tipo para validar, serializar e desserializar dados e gerar automaticamente documentos OpenAPI. Além disso, suporta programação assíncrona e suas principais caracteristicas são: "rápido, rápido para codificar, menos bugs, intuitivo, fácil, curto, robusto e baseado em padrões" [(FastAPI)](https://fastapi.tiangolo.com/).

O **Docker** é uma plataforma aberta para desenvolvimento, envio e execução de aplicativos. O Docker permite que ocorra separação de aplicativos da infraestrutura para que possa ser entregue software rapidamente. Com o Docker, pode ser feito o gerenciamento da infraestrutura da mesma forma que o gerenciamento de aplicativos. "O Docker fornece a capacidade de empacotar e executar um aplicativo em um ambiente levemente isolado chamado contêiner. O isolamento e a segurança permitem que você execute vários contêineres simultaneamente em um determinado host. Os contêineres são leves e contêm tudo o que é necessário para executar o aplicativo, portanto, você não precisa depender do que está instalado no host. Você pode compartilhar contêineres facilmente enquanto trabalha e garantir que todos com quem você compartilha obtenham o mesmo contêiner que funciona da mesma maneira" [(Docker)](https://docs.docker.com/get-started/overview/).

## 4. Metas e Restrições da Arquitetura

## 5. Visão de Casos de Uso
&emsp;&emsp; Com o intuito de realizar uma representação mais próxima do usuário, a **visão de casos de uso** retrata as interações dos atores descrevendo os diversos cenários de uso da aplicação. Para uma melhor compreensão do sistema, dividimos em quatro casos de uso que contemplam os requisitos elicitados para o desenvolvimento do sistema.

### 5.1. UC01 - Gerenciar conta
<center>
![gerenciar-conta](../../assets/gerenciar-conta.png)
<figcaption>Imagem 1: Imagem que contém caso de uso UC01.</figcaption>
</center>

<center>

| **UC01** | **Informações** |
| --- | --- |
| Ator | Usuário (Pessoa que interage com sistema Garimpei) |
| Pré-condições | Não se aplica |
| Descrição | Este presente caso de uso visa contemplar as atividades relacionadas à gerência da conta do usuário. Dessa forma, estão descritas as atividades que vão desde o cadastro do usuário, acessar ou editar seu perfil... Entre outras atividades.|
| Rastrabilidade | Requisitos Funcionais 1, 2, 3, 4, 5, 6 e 7 do [Documento de Priorização](https://unbarqdsw2021-2.github.io/2021.2_G5_Garimpei/entrega_I/projeto_nao_orientado_a_abordagens_especificas/priorizacao/)|

</center>

### 5.2. UC02 - Realizar pedido
<center>
![gerenciar-conta](../../assets/pedido.png)
<figcaption>Imagem 2: Imagem que contém caso de uso UC02.</figcaption>
</center>

<center>

| **UC02** | **Informações** |
| --- | --- |
| Ator | Usuário (Pessoa que interage com sistema Garimpei) |
| Pré-condições | Estar logado (Caso de uso UC01) |
| Descrição | Este presente caso de uso visa contemplar as atividades relacionadas à realização de pedidos e suas atividades relacionadas. Dessa forma, estão representadas atividades como: busca de produto, visualizar anúncio, realizar pergunta em anúncios, favoritar anúncio... Entre outros|
| Rastrabilidade | Requisitos Funcionais 9, 10, 11, 16, 19, 21, 22, 23, 24 e 26 do [Documento de Priorização](https://unbarqdsw2021-2.github.io/2021.2_G5_Garimpei/entrega_I/projeto_nao_orientado_a_abordagens_especificas/priorizacao/)|

</center>

### 5.3. UC03 - Criar comunidade
<center>
![gerenciar-conta](../../assets/comunidade.png)
<figcaption>Imagem 3: Imagem que contém caso de uso UC03.</figcaption>
</center>

<center>

| **UC03** | **Informações** |
| --- | --- |
| Ator | Usuário (Pessoa que interage com sistema Garimpei) |
| Pré-condições | Estar logado (Caso de uso UC01) |
| Descrição | Este presente caso de uso visa contemplar as atividades relacionadas à criação de comunidade e suas atividades relacionadas. Dessa forma, estão representadas atividades como: cadastrar comunidade, alterar informações da comunidade, cadastrar pessoas em uma comunidade... Entre outros|
| Rastrabilidade | Requisitos Funcionais 25, 27, 28, 29, 30, 31 e 32 do [Documento de Priorização](https://unbarqdsw2021-2.github.io/2021.2_G5_Garimpei/entrega_I/projeto_nao_orientado_a_abordagens_especificas/priorizacao/)|

</center>

### 5.4. UC04 - Criar anúncio
<center>
![gerenciar-conta](../../assets/anuncio.png)
<figcaption>Imagem 4: Imagem que contém caso de uso UC04.</figcaption>
</center>

<center>

| **UC04** | **Informações** |
| --- | --- |
| Ator | Usuário (Pessoa que interage com sistema Garimpei) |
| Pré-condições | Estar logado (Caso de uso UC01) |
| Descrição | Este presente caso de uso visa contemplar as atividades relacionadas à criação de anúncios e suas atividades relacionadas. Dessa forma, estão representadas atividades como: cadastrar anúncio, editar anúncio, responder perguntas de seus anúncios, excluir anúncio... Entre outros|
| Rastrabilidade | Requisitos Funcionais 12, 13, 14, 15, 17, 18, 20 e 23 do [Documento de Priorização](https://unbarqdsw2021-2.github.io/2021.2_G5_Garimpei/entrega_I/projeto_nao_orientado_a_abordagens_especificas/priorizacao/)|

</center>

## 6. Visão Lógica

&emsp;&emsp;A visão lógica descreve como o sistema é estruturado, em termos de unidades de implementação. Os elementos são pacotes, classes e interfaces. O relacionamento entre os elementos mostra as dependências, as realizações de interface, os relacionamentos parte-todo e assim por diante.

### 6.1 Diagrama de Pacotes

<center>
![Diagrama de Pacotes](../../assets/package-diagrams/diagram1.png)
<figcaption>Imagem 5: Diagrama de Pacotes.</figcaption>
<figcaption>Autor: Thiago Mesquita</figcaption>
</center>

### 6.2 Diagrama de Classes

<center>
![Diagrama de Classes](../../assets/classes-diagrams/class_diagram.jpg)
<figcaption>Imagem 6: Diagrama de Classes.</figcaption>
<figcaption>Autores: Mateus Gomes e Matheus Afonso</figcaption>
</center>

## 7. Visão de Processos
&emsp;&emsp; A Visão de Processos descreve como o sistema de tempo-de-execução é estruturado na forma de um conjunto de elementos que têm interações e comportamento de tempo-de-execução. A estrutura de tempo-de-execução normalmente tem pouca semelhança com a estrutura de código. Consiste de redes de comutação rápida de objetos de comunicação.

### 7.1 Diagrama de Comunicação

<strong>Interação do Usuário</strong>
<center>
![Interação do Usuário](../../entrega_II/assets/diagrama_de_comunicacao/communication_diagram_user.png)
<figcaption>Imagem 1: Diagrama de comunicação - Usuário</figcaption>
<figcaption>Autor: Denys Rógeres</figcaption>
</center>

### 7.2 Diagramas de Atividades

<strong>Cadastro de Usuário</strong>
<center>
![Cadastro de Usuário](../../entrega_II/assets/activity-diagrams/user_register.png)
<figcaption>Imagem 1: Diagrama de atividades - Cadastro de Usuário.</figcaption>
<figcaption>Autor: Thiago Mesquita</figcaption>
</center>

<strong>Adicionar Usuário à Comunidade</strong>
<center>
![Adicionar Usuário à Comunidade](../../entrega_II/assets/activity-diagrams/add-to-community.png)
<figcaption>Imagem 2: Diagrama de atividades - Adicionar Usuário à Comunidade.</figcaption>
<figcaption>Autor: Thiago Mesquita</figcaption>
</center>

<strong>Comprar Produto</strong>
<center>
![Comprar Produto](../../entrega_II/assets/activity-diagrams/buy-item.png)
<figcaption>Imagem 3: Diagrama de atividades - Comprar Produto.</figcaption>
<figcaption>Autor: Thiago Mesquita</figcaption>
</center> 

<strong>Denunciar Vendedor</strong>
<center>
![Denunciar Vendedor](../../entrega_II/assets/activity-diagrams/report.png)
<figcaption>Imagem 4: Diagrama de atividades - Denunciar Vendedor.</figcaption>
<figcaption>Autor: Thiago Mesquita</figcaption>
</center>

<strong>Cadastro de Comunidade</strong>
<center>
![Cadastro de Comunidade](../../entrega_II/assets/activity-diagrams/community_register.png)
<figcaption>Imagem 5: Diagrama de atividades - Cadastro de Comunidade.</figcaption>
<figcaption>Autor: Daniel Barcelos</figcaption>
</center>

<strong>Anunciar Produto</strong>
<center>
![Anunciar Produto](../../entrega_II/assets/activity-diagrams/product_announcement.png)
<figcaption>Imagem 6: Diagrama de atividades - Anunciar Produto.</figcaption>
<figcaption>Autor: Daniel Barcelos</figcaption>
</center>

<strong>Avaliar Vendedor</strong>
<center>
![Avaliar Vendedor](../../entrega_II/assets/activity-diagrams/evaluate_seller.png)
<figcaption>Imagem 7: Diagrama de atividades - Avaliar Vendedor.</figcaption>
<figcaption>Autor: Daniel Barcelos</figcaption>
</center>



## 8. Visão de Implantação
&emsp;&emsp;Garimpei é uma aplicação web que segue um modelo de camadas. Possui a camada do frontend, uma gateway, e o banco de dados. A camada de frontend realiza requisições para a gateway, que, por sua vez, encaminha a requisição para o backend que interage com o banco de dados e retorna a resposta à gateway, que encaminha novamente para o frontend que organiza como essa resposta será visualizada pelo usuário.
<center>
![Visão de Implantação](../assets/VisaoImplantaçao.png)
<figcaption>Imagem 1: Visão de Implantação</figcaption>
<figcaption>Autor: Thiago Mesquita</figcaption>
</center>

## 9. Visão de Implementação

## 10. Tamanho e Desempenho

## 11. Qualidade
