# Plano de Riscos
## 1. Histórico de Versão

<center>

| Versão | Data       | Descrição                                           | Autor        |
| ------ | ---------- | --------------------------------------------------- | ------------ |
| 0.1    | 04/02/2022 | Criação do documento                                | Daniel Barcelos |

</center>

## 2. Introdução

&emsp;&emsp;O Plano de Gerenciamento de Riscos tem por objetivo a identificação, análise e planejamento de medidas para os possíveis riscos que o projeto pode enfrentar. Isso porque, ao identificar problemas passíveis de ocorrer, atividades de tratamento de riscos podem ser planejadas e executadas sempre que necessário.


## 3. Estrutura Analítica de Riscos (EAR)

&emsp;&emsp;É uma ferramenta, na qual os riscos são analisados e agrupados em categorias, serve como um guia para análise do contexto, da documentação, e também para questionamento das partes interessadas. Abaixo seguem as categorias do EAR:

* **Técnico**: Esses são os riscos associados à tecnologia, complexidade, requisitos e qualidade.
* **Externo**: Esses são os riscos relativos ao cliente, mercado ou ambiente.
* **Organizacional**: Esses são relacionados à priorização, dependências e recursos do projeto.
* **Gerência**: Esses são relativos à estimativa, controle, planejamento e comunicação.


## 4. Análise Quantitativa

&emsp;&emsp;O objetivo da análise quantitativa é analisar e categorizar os ricos.


### 4.1. Probabilidade

|Probabilidade|Peso|
|:----:|:------:|
|**Muito Baixa**|1|
|**Baixa**|2|
|**Média**|3|
|**Alta**|4|
|**Muito Alta**|5|


### 4.2. Impacto

|Impacto|Descrição|Peso|
|:----:|:-----:|:------:|
|**Muito Baixo**|Impacto quase imperceptível no desenvolvimento do projeto|1|
|**Baixo**| Pouco impacto no desenvolvimento do projeto|2|
|**Médio**| Possui certo impacto, porém é recuperável|3|
|**Alto**| Há grande impacto no desenvolvimento do projeto|4|
|**Muito Alto**| Impacto impede o procedimento do projeto| 5|


### 4.3. Prioridade

&emsp;&emsp;Através dos valores de impacto e de probabilidade, é feito um cálculo Probabilidade/Impacto para determinar a urgência e prioridade do risco.

|Probabilidade/Impacto|Muito Baixa|Baixo|Média|Alta|Muito Alta|
|:----:|:-----:|:------:|:------:|:------:|:------:|
|**Muito Baixa**|1|2|	3|	4|	5|
|**Baixa**| 2|4	|6	|8	|10|
|**Média**| 3|6|	9	|12|	15|
|**Alta**| 4| 8	|12	|16|	20|
|**Muito Alta**| 5| 	10|	15	|20	|25|

Sendo que:

- Prioridade de 21 a 25: Muito Alto
- Prioridade de 16 a 20: Alto
- Prioridade de 11 a 15: Médio
- Prioridade de 6 a 10: Baixo
- Prioridade de 1 a 5: Muito Baixo


## 5. Riscos Levantados

|Risco|Descrição|Ação Preventiva|Ação Corretiva|Categoria|Probabilidade|Impacto|Prioridade|
|:----:|:-----:|:-----:|:-----:|:-----:|:-----:|:-----:|:-----:|
|**R01**|Dificuldade com as tecnologias do projeto|Estudar antecipadamente as tecnologias|Realizar pareamentos efetivos|Técnico|3|5|15|
|**R02**|Entregas atrasadas|Realizar um planejamento efetivo|Definir novas datas e revisar a forma de planejamento|Gerência|4|4|16|
|**R03**|Alguns dos membros apresentar algum problema de saúde|Seguir as orientações do Ministério da Saúde|Realocar as tarefas do membro adoentado para outras pessoas do grupo|Externo|4|5|20|
|**R04**|Indisponibilidade de membros da equipe|Criação de um heatmap|Melhor organização do tempo e redistribuição de tarefas|Externo|3|4|12|
|**R05**|Baixa produtividade dos integrantes do grupo|Motivar os membros e integrar todos os membros|Conversar sobre o problema e buscar agir sobre ele|Gerência|3|5|15|
|**R06**|Falta de integrantes nas reuniões|Definir datas, horários e locais que sejam acessíveis a todos|Procurar saber os motivos da pessoa, e agir sobre esses motivos|Gerência|4|4|16|
|**R07**|Alteração do escopo|Aplicar a Engenharia de Requisitos |Documentar e aprimorar os requisitos|Gerência|2|5|10|
|**R08**|Desistência da disciplina|Estimular a máxima participação dos membros da equipe|Distribuir tarefas para a quantidade de membros atuais do projeto|Gerência|2|5|10|
|**R09**|Falta de comunicação entre os membros|Utilizar um meio de comunicação de fácil acesso para todos|Incorporar um outro meio de comunicação|Organizacional|2|4|8|
|**R10**|Alteração nas datas da disciplina|Manter um trabalho constante|Redefinir datas das entregas|Externo|1|4|4|
|**R11**|Greve na UNB|Não há nenhuma ação a ser feita|Não há nenhuma ação a ser feita|Externo|1|5|5|


## 6. Referências

> [1] Aula13-1 - Gerenciamento dos Riscos: Processo: Planejar o gerenciamento dos riscos. Disponível em: <https://www.youtube.com/watch?v=HDMS7ftQJb0>. Acesso em: 4 de Fevereiro de 2022.

> [2] Controle de Riscos do projeto A monitoria. Disponível em: <https://2019-2-arquitetura-desenho.github.io/wiki/dinamica_seminario_II/controle_riscos/>. Acesso em: 4 de Fevereiro de 2022.

> [3] Plano de Riscos do projeto SpaceShooter. Disponível em: <https://github.com/DesenhoMaster2017/SpaceShooter/wiki/Plano-de-Riscos>. Acesso em: 4 de Fevereiro de 2022.