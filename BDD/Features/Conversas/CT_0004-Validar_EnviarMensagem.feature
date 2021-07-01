#Language: PT
#Encoding: UTF-8
#Date: 20/06/2021
#Autor:Jezreel Dalcin de Santana
#Version: 1.0

Funcionalidade: IniciarConversa(Conversas)

Contexto: 
    Dado que eu já tenho o aplicativo WhatsApp no "celular"
        E "numero" registrado na aplicação
        E que estou com aplicação do WhatsApp aberta na aba "Conversas"
        E seleciono uma "conversa"
        E preencho as "informações" 
        E clico em "enviar"

CT_0004 
    Cenario: Validar enviar mensagem
        Quando E seleciono uma "conversa"
        E preencho as informações "Digite uma mensagem"
        Entao clico em "enviar"