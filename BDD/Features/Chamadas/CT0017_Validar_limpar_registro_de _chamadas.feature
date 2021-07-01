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

CT0017
Cenário: Validar "Limpar registro de chamada"
        
Quando clico em ...(3 pontos)
E uma nova nova janela se abre
E verifico a pergunta se desejo limpar todo o histórico de chamada
E clico em OK
Então todo o histórico deve ser excluido