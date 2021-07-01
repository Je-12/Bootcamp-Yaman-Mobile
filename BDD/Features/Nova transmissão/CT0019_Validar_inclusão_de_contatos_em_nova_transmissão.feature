
#language: pt
#enconding: UTF-8
#Date: 18/06/2021
#Author: Denise
#Version:1.0

Contexto:



        Dado que tenho a aplicativo WhatsApp instalado
    E estou logado  
    E estou na página Chats do WhatsApp
    E quero realizar uma Nova transmissão

CT-0019

Cenário: Validar inclusão de contatos em Nova Transmissão

        Quando clico nos ...(três pontos)
    E uma nova aba se abre 
    E clico na opção "Nova transmissão"

    E sou direcionado aos contatos
    E seleciono no minimo dois contatos cadastrados
    E e clico no botão de check
        Então devo ser direcionado para tela de envio de mensagem