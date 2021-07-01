#language: pt
#enconding: UTF-8
#Date: 18/06/2021
#Author: Denise
#Version:1.0


Funcionalidade: Pesquisar




        Dado que tenho o aplicativo WhatsApp instalado
    E estou logado
    E estou na página Chats do WhatsApp
    E clico no icone "lupa"

    E devo ser direcionado para opções de pesquisa

CT-0023   
Cenário:  Validar botão pesquisar links

       Quando clico na opção "links"
       Então devo ser direcionado para lista com os links enviados e recebidos nas conversas.