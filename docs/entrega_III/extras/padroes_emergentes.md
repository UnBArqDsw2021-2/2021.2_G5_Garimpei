# Padrões Emergentes

## 1. Histórico de versão

<center>

| Versão | Data       | Descrição            | Autor        |
| ------ | ---------- | -------------------- | ------------ |
| 0.1    | 19/03/2022 | Criação do documento | Denys Rógeres|

</center>

## 2. Definição

&emsp;&emsp;Os Padrões emergentes estão relacionados com às tecnologias utilizadas no projeto. Dessa forma, segue abaixo alguns padrões abordados no projeto:

## 3. Component Pattern

&emsp;&emsp;Este padrão tem como intuito a divisão da interface em pequenas partes independentes e reutilizáveis. Deste modo, cada componente é tratado como um bloco individual e independente. Além disso, os componentes podem se referir a outros componentes em sua saída. Isso nos permite usar a mesma abstração de componente para qualquer nível de detalhe.

### 3.1. Benefícios
- **Reutilização:** Podemos utilizar o mesmo elemento em diversos lugares do projeto, de forma simples.
- **Produtividade:** A alteração do visual, forma ou adição de novos elemento é facilitada.
- **Encapsulamento:** Com um elemento encapsulado, é possível trabalhar com mais liberdade e evitando conflitos entre códigos.
- **Nomenclatura eficiente:** O encapsulamento permite que os atributos como class e id possam ser objetivos.

### 3.2. Utilização no projeto
<center>
![useState](../../assets/components.png)
<figcaption>Imagem 1: Exemplo de componenentes utilizados</figcaption>
</center>

## 4. REST ( Representational State Transfer )

&emsp;&emsp;Rest, que é a abreviatura de Representational State Transfer, é um conjunto de restrições utilizadas para que as requisições HTTP atendam as diretrizes definidas na arquitetura. Basicamente, as restrições determinadas pela arquitetura Rest são:

- Cliente-servidor: as aplicações existentes no servidor e no cliente devem ser separadas;
- Sem estado: as requisições são feitas de forma independente, ou seja, cada uma executa apenas uma determinada ação;
- Cache: a API deve utilizar o cache para evitar chamadas recorrentes ao servidor;
- Interface uniforme: agrupa outros quatro conceitos em que determina que os recursos devem ser identificados, a manipulação dos recursos deve ser por meio de representação, com mensagens autodescritivas e utilizar links para navegar pelo aplicativo.

&emsp;&emsp;Portanto, quando se fala em Rest API, significa utilizar uma API para acessar aplicações back-end, de modo que essa comunicação seja feita com os padrões definidos pelo estilo de arquitetura Rest.



## 5. Referências

> [1] Entenda o que é Rest API e a importância dele para o site da sua empresa. Disponível em:
> [https://rockcontent.com/br/blog/rest-api/](https://rockcontent.com/br/blog/rest-api/). Data de acesso: 20/03/2022

> [2] Grupo TaNaMesa. Padrões Emergentes. Matéria de Arquitetura e Desenho de Software, 2021. Disponível em:
> [https://unbarqdsw2021-1.github.io/2021.1_G02_TaNaMesa_docs/3-Padroes-de-Projeto/Emergentes/Padroes-Adotados-no-Projeto/](https://unbarqdsw2021-1.github.io/2021.1_G02_TaNaMesa_docs/3-Padroes-de-Projeto/Emergentes/Padroes-Adotados-no-Projeto/). Data de acesso: 20/03/2022
