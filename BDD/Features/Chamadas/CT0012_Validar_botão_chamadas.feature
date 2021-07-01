#language: pt
#enconding: UTF-8
#Date: 18/06/2021
#Author: Denise
#Version:1.0

Funcionalidade: Chamada



Contexto:
     Dado Que tenho o aplicativo WhatsApp instalado
        E estou logado

CT001
Cenario: Validar "botão" chamadas
    Quando clico em "Chamadas"
    Então devo ser direcionado para histórico de chamadas



