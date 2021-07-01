#language: PT
#Encodung: UTF-8
#Data: 20/06/2021
#Autor: Jezreel Dalcin de Santana
#Version: 1.0

Funcionalidade: AdicionarContato(Contatos)

Contexto:
    Dado que eu já tenho o aplicativo WhatsApp no "celular"
    E "número" registrado na aplicação
    E "adicionado" no grupo 
    E clico no "nome" do grupo 
    E pressiono no "número do contato" desejado 
    E seleciono a opção "adicionar aos contatos"
    E preencho as "informações"
    E clico em "Salvar"

CT_0002 Validar adicionar contato (Grupo)
    Cenario: Validar adicionar contato (Grupo)
        Quando clico no nome do grupo
        E pressiono no número do contato desejado 
        E seleciono a opção "adicionar aos contatos"
        E clico em "Criar"
        Então visualizo mensagem "Criando o grupo"