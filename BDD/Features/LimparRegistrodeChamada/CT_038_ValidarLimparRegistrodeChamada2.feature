#language: PT
#encoding:UTF-8
#Data:21/06/2021
#Autor: Elaine Moreira
#version: 1.0

Funcionalidade: <Limpar Registro de chamada>

Contexto: 
    Dado que estou na aba "Chamada" 

    CT_038
    Cenário: Validar "Limpar Registro de Chamada2"

    Quando estou na aba "Chamada"
    E clico nos 3 pontinhos 
    E clico em "Limpar registro de chamdas"
    E vejo a mensagem "Deseja limpar todo o seu histórico de chamadas"
    E clico em "OK"
    Então devo ver "Registro de chamadas Limpo"
