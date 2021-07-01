#language: PT
#Encodung: UTF-8
#Data: 20/06/2021
#Autor: Jezreel Dalcin de Santana
#Version: 1.0

Funcionalidade: AdicionarContato(Contatos)

Contexto:
    Dado que eu já tenho o aplicativo WhatsApp no "celular"
        E "numero" registrado na aplicação
        E clico no "Icone" de mensagem
        E acesso a tela de "Contatos"
        E clico em "Novo Contato"
        E preencho as "Informações" do novo contato
        E um "Novo contato" é criado

CT_0002
    Cenario: Validar criação de "Contato"
        Quando clico no "Icone" de mensagem
        E me redireciono para "Contatos"
        E seleciono a opção "Novo contato"
        E preencho as Informações "Nome", "Sobrenome", "Telefone", "Email"
        E clico em "Salvar"
        Então visualizo mensagem "Contato salvo: nome do contato"

    Exemplos:
        |   Nome    |   Sobrenome   |   Telefone    |            Email           |
        | "Jezreel" |   "Dalcin"    |"11 961741658" |"jezreel.dalcin30@gmail.com"|