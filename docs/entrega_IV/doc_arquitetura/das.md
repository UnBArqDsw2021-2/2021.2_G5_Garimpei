# Documento de Arquitetura de Software

## 1. Histórico de versão

<center>

| Versão | Data       | Descrição                   | Autor         |
| ------ | ---------- | --------------------------- | ------------- |
| 0.1    | 17/04/2022 | Criação do documento        | Daniel Barcelos e Matheus Afonso  |
| 0.2    | 17/04/2022 | Criação da visão de casos de usos | Denys Rógeres e Victor Gonçalves  |
| 0.3    | 17/04/2022 | Escrita da visão de casos de usos | Denys Rógeres e Victor Gonçalves  |
| 0.4    | 18/04/2022 | Escrita da visão de processos| Thiago Mesquita e Vinícius Saturnino  |

</center>

## 2. Introdução

### 2.1 Finalidade

### 2.2 Escopo

### 2.3 Definições, Acrônimos e Abreviações

### 2.4 Referências
> [1] Diretriz: Visão Arquitetural. Disponível em: [https://www.trt9.jus.br/pds/pdstrt9/guidances/guidelines/architectural_view_FF6EDA37.html](https://www.trt9.jus.br/pds/pdstrt9/guidances/guidelines/architectural_view_FF6EDA37.html). Data de acesso: 18/04/2022

### 2.5 Visão geral

## 3. Representação Arquitetural

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

## 9. Visão de Implementação

## 10. Tamanho e Desempenho

## 11. Qualidade
