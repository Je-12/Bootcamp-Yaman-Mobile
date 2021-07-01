#language: pt
#enconding: UTF-8
#Date: 18/06/2021
#Author: Denise
#Version:1.0


Funcionalidade: Pesquisar

Cenário:  Validar botão pesquisar documentos

       Dado que tenho o aplicativo WhatsApp instalado
    E estou logado
    E estou na página Chats do WhatsApp
    E clico no icone "lupa"

    E devo ser direcionado para opções de pesquisa
CT-0026
Cenário:  Validar botão pesquisar documentos

       Quando clico na opção "documentos"
       Então devo ser direcionado para lista com os documentos compartilhados nas conversas.