#language: PT
#Encodung: UTF-8
#Data: 20/06/2021
#Autor: Jezreel Dalcin de Santana
#Version: 1.0

Funcionalidade: <Iniciar Conversa(Conversas)>

Contexto:
    Dado que eu já tenho o aplicativo whatsapp no "celular"
    E número registrado na aplicação 
    E estou com aplicação aberta na aba "conversas"
    E seleciono uma "conversa"
    E clico no ícone da "câmera"
    

CT_0007-validar botao Camera
    Cenario: Validar botão Câmera
        Quando estou com aplicação aberta na aba "conversas"
        E seleciono uma "conversa"
        Entao clico no ícone da "câmera"