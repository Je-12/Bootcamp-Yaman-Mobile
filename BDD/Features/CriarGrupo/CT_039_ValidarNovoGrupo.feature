#language: PT
#encoding:UTF-8
#Data:21/06/2021
#Autor: Elaine Moreira
#version: 1.0

Funcionalidade: <Criar Grupo>

Contexto: 
    Dado que estou na aba "Conversas"


    CT_039
    Cenário: Validar "Novo Grupo"
    
    Quando estou na aba "Conversas"
    E clico nos "3 pontinhos"
    E clico em "Novo Grupo"
    E clico na "Lupa de pesquisa"
    E digito o "nome dos participantes do grupo"
    E clico na "Seta"
    E digito o "nome do Grupo"
    E clico no "check"
    Então devo ser direcionada para o "Novo Grupo" criado