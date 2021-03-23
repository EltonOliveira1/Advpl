#include 'Protheus.ch'

/*
Autor: Elton Oliveira
Função: ExCriaVar
Descrição: Retorna o conteúdo do campo Inicializador padrão de um campo.
*/

User Function ExCriaVar()

// -- Declaração de variáveis
Local cRet := ""
Local cCampo :="B1_COD"

// -- Recebe o inicializador padrão do campo B1_COD.
cRet := CriaVar(cCampo)

// -- Apresenta o contaúdo do inicializador padrão + o tamanho do conteúdo apresentado.
// -- Se o inicializador for branco apresenta a quantidade de espaços

MsgInfo('o Inicializador padrão do campo B1_COD:  "'+cRet+'" ')

Return
