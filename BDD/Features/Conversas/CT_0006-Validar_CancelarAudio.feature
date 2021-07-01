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
        E pressiono o ícone do "microfone"
        E "arrasto" para cima
        E clico no botão "cancelar"

CT_0006-validar_botao_cancelar_audio
    Cenario: Validar botão Cancelar 
        Quando seleciono uma "conversa"
        E pressiono o ícone do "microfone"
        E "arrasto" para cima
        Entao clico no botão "cancelar"