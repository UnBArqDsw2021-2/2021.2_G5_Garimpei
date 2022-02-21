# Guia de Contribuição

## 1. Histórico de versão

<center>

| Versão | Data       | Descrição                                          | Autor        |
| ------ | ---------- | -------------------------------------------------- | ------------ |
| 0.1    | 04/02/2022 | Criação da documentação sobre Guia de Contribuição | Paulo Victor |

</center>

## 2. Política de Issues

Crie uma nova issue seguindo as instruções presentes dentro do template de criação de features presente no repositório. São elas:

- Descrição do problema, caso a issue esteja relacionada a um.
- Descrição do tipo de solução que é esperada ou do que se espera com a nova feature.
- Definição dos critérios de aceitação.

## 3. Política de Branches e Commits

&emsp;&emsp;Através da imagem abaixo iremos implementar o git flow do projeto, de maneira que para uma mudança impactar a branch main (branch principal) os seguintes passos deverão ser seguidos:

<center>
![Git flow](../../assets/metodologia/git_flow.png)
<figcaption>Imagem 4: Exemplo de fluxo de branch.</figcaption>
</center>

1. Deve-se criar uma branch nova a partir da main
2. Ao acabar a implementação na branch nova, deve ser criado um PR para ser avaliado, preenchendo os campos necessários do modelo pré-determinado
3. Caso o PR seja aprovado, a branch nova será apagada e o seu conteúdo estará na main

&emsp;&emsp;Toda nova branch deverá seguir um padrão de nomenclatura, sendo seguido o padrão de Conventional Commits tanto para o nome da branch como para os commits feitos:

<center>
![Quadro de Conventional Commits](../../assets/metodologia/commits.png)
<figcaption>Imagem 5: Quadro de commits convencionais.</figcaption>
</center>

Exemplo:

    feat/new-feature --branch

    feat: create a new feature --commit
