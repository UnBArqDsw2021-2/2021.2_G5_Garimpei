# Guia de Contribuição

## 1. Histórico de versão

<center>

| Versão | Data       | Descrição                                          | Autor        |
| ------ | ---------- | -------------------------------------------------- | ------------ |
| 0.1    | 04/02/2022 | Criação da documentação sobre Guia de Contribuição | Paulo Victor |
| 0.2    | 27/02/2022 | Adição do Garimmit e refatoração de branches | Vinicius Saturnino e Mateus Gomes |
| 0.3    | 02/03/2022 | Revisão de ortografia e adição de links para o script Garimmit | Vinicius Saturnino e Mateus Gomes |
| 0.4    | 03/03/2022 | Revisão do documento | Victor Gonçalves |

</center>

## 2. Política de Issues

&emsp;&emsp;Crie uma nova issue seguindo as instruções presentes dentro do template de criação de features presente no repositório. São elas:

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

&emsp;&emsp;Toda nova branch deverá seguir um padrão de nomenclatura, sendo o número da issue seguido por `_` e um nome significativo para aquela branch.

Exemplo:
```bash
git checkout -b 153_tela_login
```

&emsp;&emsp;O padrão de commits será o seguinte:

<center>
![Quadro de Conventional Commits](../../assets/metodologia/commits.png)
<figcaption>Imagem 5: Quadro de commits convencionais.</figcaption>
</center>

Exemplo:

    feat: create a new feature --commit

## 4. Garimmit

&emsp;&emsp;Como forma de ajudar o grupo, facilitar e garantir os padrões de commits e branches, foi criado um script para auxiliar os membros na hora de subir alguma alteração para o repositório. O <a href="https://github.com/UnBArqDsw2021-2/2021.2_G5_Garimpei/blob/master/garimmit" target="_blank">garimmit</a> está disponível na raíz do repositório na Wiki.

### Instalação do Garimmit

Para utilizar o <a href="https://github.com/UnBArqDsw2021-2/2021.2_G5_Garimpei/blob/master/garimmit" target="_blank">garimmit</a> como um comando nativo, foram disponibilizados os seguintes passos:

```bash
cd ~
```

```bash
mkdir bin 
```

Para prosseguir, o script `garimmit` deve estar dentro  do diretório `bin` criado.

```bash
cd bin 
```

```bash
chmod u+x garimmit 
```

Abrir o `bashrc` ou `zshrc`

```bash
nano ~/bashrc
```

ou

```bash
nano ~/zshrc
```

e adicione a seguinte linha no arquivo

```bash
export PATH=$PATH:~/bin
```

Agora basta instalar o arquivo `bashrc` ou `zshrc` com as mudanças

```bash
source ~/bashrc
```

ou

```bash
source ~/zshrc
```

Pronto, o <a href="https://github.com/UnBArqDsw2021-2/2021.2_G5_Garimpei/blob/master/garimmit" target="_blank">garimmit</a> foi instalado localmente. Basta reiniciar o terminal e ele estará disponível para uso.

### Uso do Garimmit

&emsp;&emsp;O <a href="https://github.com/UnBArqDsw2021-2/2021.2_G5_Garimpei/blob/master/garimmit" target="_blank">garimmit</a> possui uma comunicação bem simples e direta. Basta inserir a mensagem do commit, dizer se o commit é em pareamento ou não (ele já possui a linha de co-authored para todos os membros da organização com seus devidos apelidos minúsculos) e ele vai te mostrar a mensagem formatada, caso esteja correta, basta confirmar que ele faz o commit. Segue um exemplo abaixo:

<center>
![Exemplo Garimmit](../../assets/metodologia/garimmit.gif)
<figcaption>Imagem 6: Demo de utilização garimmit.</figcaption>
</center>
