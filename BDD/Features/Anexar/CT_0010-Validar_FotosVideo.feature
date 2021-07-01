#language: PT
#Encodung: UTF-8
#Data: 20/06/2021
#Autor: Jezreel Dalcin de Santana
#Version: 1.0

Funcionalidade: <Anexar>

Contexto:
    Dado que eu já tenho o aplicativo WhatsApp no "celular"
        E "numero" registrado na aplicação
        E que estou com aplicação do WhatsApp aberta na aba "Conversas"
        E seleciono uma "conversa"
        E clico no icone de "Clips"
        E seleciono a opção "Galeria"

CT_0010
    Cenario: Validar FotosVideo
        Quando seleciono uma "conversa"
        E clico no icone de "Clips"
        E seleciono a opção "Galeria"
        E me redireciono para Minha pasta de "fotos e videos"
        E seleciono um ou mais "Fotos/Videos"
        Então clico em "enviar"