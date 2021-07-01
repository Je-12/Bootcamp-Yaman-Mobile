#language: PT
#encoding:UTF-8
#Data:21/06/2021
#Autor: Elaine Moreira
#version: 1.0

Funcionalidade: <Excluir Grupo>

Contexto: 
Dado que estou na aba "Conversas"


CT_041
Cenário: Validar "Excluir Grupo2"
Quando estou na aba "Conversas"
E clico em um "Grupo"
E clico nos 3 pontinhos
E clico em "Mais"
E clico em "Sair do Grupo"
E clico em "Sair"
E Clico no nome do Grupo
E clico em "Apagar Grupo"
E clico na mensagem "Apagar"
Então devo ter Grupo Excluido