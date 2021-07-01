#language: PT
#encoding:UTF-8
#Data:21/06/2021
#Autor: Elaine Moreira
#version: 1.0

Funcionalidade: <Limpar Registro de chamada>

Contexto: 
    Dado que estou na aba "Chamada"

    CT_037
    Cenário: Validar "Limpar Registro de Chamada"

    Quando estou na aba "Chamada"
    E clico na chamada que desejo excluir
    E clico na "lixeira"
    Então tenho o contato excluído
