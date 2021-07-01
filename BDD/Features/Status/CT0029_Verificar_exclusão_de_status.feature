#language: pt
#enconding: UTF-8
#Date: 18/06/2021
#Author: Denise
#Version:1.0


Funcionalidade: Status


        Dado que tenho o aplicativo WhatsApp instalado
    E estou logado
    E estou na página Chats do WhatsApp
    E estou na opção status
    E tenho uma imagem ou video apresentado me meu status

    
    CT-0029
Cenário:  Verificar exclusão de status

       Quando clico em ...(três pontos)
    E uma nova janela se abre
    E clico na opção apagar
    E uma nova janela se abre para que seja confirmado o cancelamento
    E clico em apagar

       Então devo receber a informação "atualização de status apagada"
