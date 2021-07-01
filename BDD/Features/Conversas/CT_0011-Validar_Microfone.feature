#language: PT
#Encodung: UTF-8
#Data: 20/06/2021
#Autor: Jezreel Dalcin de Santana
#Version: 1.0

Funcionalidade: <Iniciar Conversa(Conversas)>

Validar botão de microfone
Contexto:
    Dado que eu já tenho o aplicativo whatsapp no "celular"
    E número registrado na aplicação 
    E estou com aplicação aberta na aba "conversas"
    E seleciono uma "conversa"
    E pressiono no ícone do "microfone"

CT-0013-Validar botão de microfone
    Cenario: Validar Microfone
        Quando estou com aplicação aberta na aba "conversas"
         E seleciono uma "conversa"
         Entao pressiono no ícone do "microfone"