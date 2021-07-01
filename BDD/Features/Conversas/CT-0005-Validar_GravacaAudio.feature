#Language: PT
#Encoding: UTF-8
#Date: 20/06/2021
#Autor:Jezreel Dalcin de Santana
#Version: 1.0

Funcionalidade: <Iniciar Conversa(Conversas)>

Contexto: 
    Dado que eu já tenho o aplicativo WhatsApp no "celular"
        E "numero" registrado na aplicação
        E que estou com aplicação do WhatsApp aberta na aba "Conversas"
        E seleciono uma "conversa"
        E pressiono o ícone do "microfone"
        E "arrasto" para cima
        E gravo a "mensagem" desejada
        E clico em "enviar" na setinha
CT_0005
    Cenario: Validar Gravação Audio
        Quando seleciono uma "conversa"
        E pressiono o ícone do "microfone"
        E "arrasto" para cima
        E gravo a "mensagem" desejada
        Entao clico em "enviar" na setinha
