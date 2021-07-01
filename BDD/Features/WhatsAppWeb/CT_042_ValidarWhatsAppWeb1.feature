#language: PT
#encoding:UTF-8
#Data:21/06/2021
#Autor: Elaine Moreira
#version: 1.0

Funcionalidade: whatsApp Web

Contexto: 
Dado que estou na aba "Conversas"


CT_042
Cenário: Validar acesso a página "Whatsapp Web"

Quando clico nos "3 pontinhos"
E clico em "whatsApp Web"
E clico em "conectar um aparelho"
E acesso "web.whatsapp.com" em um "navegador"
E scanneo o "QR code"
Então vejo o WhatsApp Web abrir no "navegador"