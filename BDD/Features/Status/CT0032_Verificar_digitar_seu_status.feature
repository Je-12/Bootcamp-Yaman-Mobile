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



    
    CT-0032
Cenário:  Verificar "digitar seu status"

       Quando clico no icone "lápis"
    E sou direcionado para campo onde posso escrever a mensagem desejada  
    E clico no icone de check 
    

       Então a mensagem digitada deve ser adicionada como novo status.