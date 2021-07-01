#language: pt
#enconding: UTF-8
#Date: 18/06/2021
#Author: Denise
#Version:1.0


Funcionalidade: Status


        Dado que tenho o aplicativo WhatsApp instalado
    E estou logado
    E estou na página Chats do WhatsApp

    CT-0028
Cenário:  Verificar inclusão de status

       Quando clico na opção "Status"
    E sou direcionado para fotos armazenadas no aparelho e opção de camera
    E ao escolher oque desejo incluir ao status

       Então deve ser criado um status com o arquivo ou foto selecionado.