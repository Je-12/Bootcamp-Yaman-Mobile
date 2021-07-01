#language: PT
#encoding:UTF-8
#Data:21/06/2021
#Autor: Elaine Moreira
#version: 1.0

Funcionalidade: Excluir Grupo

Contexto: 
Dado que estou na aba "Conversas"


CT_040
Cenário: Validar "Excluir Grupo1"
Quando estou na aba "Conversas"
E seleciono o "Grupo"
E clico no nome do grupo
E clico e seguro no nome do participante
E clico em "remover"
E clico em "ok"
E clico em "Sair do Grupo"
E clico em "Sair"
E clico em "Apagar Grupo"
E clico na mensagem "Apagar"
Então devo ter Grupo Excluido