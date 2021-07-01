#language: PT
#Encodung: UTF-8
#Data: 20/06/2021
#Autor: Jezreel Dalcin de Santana
#Version: 1.0

Funcionalidade: IniciarConversa(Conversas)

Contexto: 
    Dado que eu já tenho o aplicativo WhatsApp no "celular"
        E "numero" registrado na aplicação
        E que estou com aplicação do WhatsApp aberta na aba "Conversas"
        E seleciono uma conversa 
        E clico no botão de "Emoji"

CT_0003
    Cenario: Validar Emoji
        Quando seleciono a conversa desejada
        E clico no botão "Emoji"
        Então "vizualizo" minhas opções de Emoji usadas recentemente