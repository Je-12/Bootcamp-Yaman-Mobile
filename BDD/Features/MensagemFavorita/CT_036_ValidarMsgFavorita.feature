#language: PT
#encoding:UTF-8
#Data:21/06/2021
#Autor: Elaine Moreira
#version: 1.0

Funcionalidade: <Mensagem Favorita Whatsapp>

Contexto: 
    Dado que tenho o whatsapp instalado
    E clico na "conversas"

    CT_036
    Cenário: Validar "Mensagem Favorita"
    
    Quando estou na aba "Conversas"
    E clico em um "Contato de Grupo ou individual"
    E vejo a "mensagem"
    E clico segurando a mensagem que quero "favoritar"
    E clico na "estrela"
    Então a mensagem passa a ser favorita


