#language: pt
#enconding: UTF-8
#Date: 18/06/2021
#Author: Denise
#Version:1.0



Contexto:

 Dado que tenho o aplicativo WhatsApp instalado
        E estou logado
        E clico em "Chamadas"
        E sou direcionao para histórico de chamadas
        E já possuo contato adicionado 

CT0015
Cenário: Validar botão icone "Telefone +"
        
Quando clico no icone "Telefone +"
Então devo ser direcionado para lista de contatos.