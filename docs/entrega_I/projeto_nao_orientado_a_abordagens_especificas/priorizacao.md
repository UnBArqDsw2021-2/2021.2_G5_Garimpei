# MoSCoW

## 1. Histórico de versão

| Versão |    Data    |                     Descrição                     |                     Autor                      |
| :----: | :--------: | :-----------------------------------------------: | :--------------------------------------------: |
|  0.1   | 03/02/2022 | Priorização dos requisitos e Criação do documento | Paulo Victor, Victor Gonçalves e Denys Rógeres |

## 2. Introdução

Existe um processo chamado priorização de requisitos, o qual ajuda a manter uma entrega rápida do máximo de funcionalidades possíveis dentro das restrições do projeto. Para realizar esse processo foi escolhido a técnica MoSCoW. Suas letras maiúsculas indicam o esquema de priorização que deve ser seguido.

## 3. Metodologia

A técnica é muito simples: para cada requisito levantado, deve-se atribuir uma das quatro classificações apresentadas abaixo. Com essa técnica consegue-se um vislumbre da ordem de como as tarefas relativas ao desenvolvimento do produto devem ser executadas, maximizando as chances de sucesso na criação do _MVP_.

- **Must:** Significa que o requisito deve ser importante para a solução ser considerada um sucesso.
- **Should:** Significa que o requisito é importante e deve ser implementado, mas sua implementação ou não, não irá interferir diretamente no sucesso da solução.
- **Could:** Significa que o requisito indicado não precisa ser necessáriamente implementado, apenas se tiver tem e recursos.
- **Won't:** Significa que o requisito indicado não precisa ser implementado naquele momento, podendo ser implementado nos futuros lançamentos.

## 4. Resultado

### 4.1 Requisitos funcionais

<center>

| Número | Requisito                                                                            | MoSCoW |
| :----: | ------------------------------------------------------------------------------------ | :----: |
|  RF1   | O usuário deve ser capaz de se cadastrar                                             |  Must  |
|  RF2   | O usuário deve poder realizar login                                                  |  Must  |
|  RF3   | O usuário deve poder realizar logout                                                 |  Must  |
|  RF4   | O usuário deve poder excluir sua conta                                               |  Must  |
|  RF5   | O usuário deve poder acessar seu perfil                                              |  Must  |
|  RF6   | O usuário deve poder editar seu perfil                                               |  Must  |
|  RF7   | O usuário deve poder realizar login através de uma rede social                       | Should |
|  RF8   | O sistema deve validar o número de telefone do vendedor                              |  Must  |
|  RF9   | O sistema deve possuir um mapa com a localização do anúncio                          | Should |
|  RF10  | O usuário deve poder buscar um produto                                               |  Must  |
|  RF11  | O usuário deve poder filtrar os produtos                                             |  Must  |
|  RF12  | O usuário deve poder anunciar um produto                                             |  Must  |
|  RF13  | O usuário deve poder editar seus anúncios                                            |  Must  |
|  RF14  | O usuário deve ser capaz de encerrar seus anúncios                                   |  Must  |
|  RF15  | O usuário deve ser capaz de excluir seus anúncios                                    |  Must  |
|  RF16  | O sistema deve organizar os produtos por categoria                                   |  Must  |
|  RF17  | O usuário deve poder adicionar vídeos ao produto cadastrado                          | Could  |
|  RF18  | O usuário deve poder adicionar fotos ao produto cadastrado                           |  Must  |
|  RF19  | O usuário deve poder fazer perguntas no anúncio de um produto                        |  Must  |
|  RF20  | O vendedor deve poder responder as perguntas do anúncio                              |  Must  |
|  RF21  | O usuário deve poder ver os dados de contato do vendedor                             |  Must  |
|  RF22  | O usuário deve poder reportar anúncios                                               | Should |
|  RF23  | O usuário deve poder favoritar um anúncio                                            | Should |
|  RF24  | O usuário deve poder favoritar um outro usuário                                      | Should |
|  RF25  | O usuário deve poder favoritar uma comunidade                                        | Should |
|  RF26  | O usuário deve poder avaliar um vendedor                                             |  Must  |
|  RF27  | O usuário deve poder cadastrar uma comunidade                                        |  Must  |
|  RF28  | O usuário deve poder sair de uma comunidade                                          |  Must  |
|  RF29  | O administrador da comunidade deve poder alterar as informações da comunidade        |  Must  |
|  RF30  | O administrador da comunidade deve poder cadastrar membros da comunidade             |  Must  |
|  RF31  | O administrador da comunidade deve poder remover membros da comunidade               |  Must  |
|  RF32  | O administrador da comunidade deve poder acessar um painel de controle da comunidade |  Must  |

<figcaption>Tabela 1: Requisitos funcionais.</figcaption>

</center>

### 4.2 Requisitos não funcionais

<center>

| Número | Requisito                                                                                             | MoSCoW |
| :----: | ----------------------------------------------------------------------------------------------------- | :----: |
|  RNF1  | O sistema deve ser responsivo                                                                         |  Must  |
|  RNF2  | O sistema deve ser capaz de enviar notificações                                                       |  Must  |
|  RNF3  | O usuário deve ter seus dados protegidos por criptografia                                             |  Must  |
|  RNF4  | A página de anúncio deve ser carregada em até 30 segundos                                             | Should |
|  RNF5  | O sistema deve ser capaz de destacar comunidades                                                      | Should |
|  RNF6  | O sistema deve ser capaz de validar o formato de um número de telefone                                |  Must  |
|  RNF7  | O usuário deve poder encontrar o garimpei em mecanismos de busca na internet.                         |  Must  |
|  RNF8  | O usuário deve ter garantia que suas comunidades não podem ser acessadas por usuários não autorizados |  Must  |

<figcaption>Tabela 2: Requisitos não funcionais.</figcaption>

</center>

## 5. Referência bibliográfica

> - SERRANO, Maurício; SERRANO, Milene. Requisitos - Aula 07. 1º/2019. 50 slides. Material apresentado para a disciplina de Requisitos de Software no curso de Engenharia de Software da UnB, FGA.
