#language: pt
#enconding: UTF-8
#Date: 18/06/2021
#Author: Denise
#Version:1.0



Funcionalidade: Chamadas

Contexto:

    Dado que tenho o aplicativo WhatsApp instalado
        E estou logado
        E clico em "Chamadas"
        E sou direcionao para histórico de chamadas
        E já possuo contato adicionado 

CT0014

Cenário: Validar botão de chamada com vídeo (icone camera)



Quando clico no icone "camera"
Então devo ser direcionado para a ligação com a camera ligada.