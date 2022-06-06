*** Settings ***
Resource    ../../Resources/main.robot
Resource    ../../Resources/Shared/Suite_teardown.robot


Suite Setup     Abrir Navegador
suite Teardown  Fechar Navegador

*** Test Cases   ***

01 CN - Pesquisa por revenda existente
    Dado que estou na pagina incial do admin
    E clico no menu lista de revendas
    Quando sou redirecionado a nova pagina
    #Então deverei pesquisar pela revenda "AGUIA GAS E AGUA LTDA ME"
    