#include 'Protheus.ch'

/*
Autor: Elton Oliveira
Fun��o: ExCriaVar
Descri��o: Retorna o conte�do do campo Inicializador padr�o de um campo.
*/

User Function ExCriaVar()

// -- Declara��o de vari�veis
Local cRet := ""
Local cCampo :="B1_COD"

// -- Recebe o inicializador padr�o do campo B1_COD.
cRet := CriaVar(cCampo)

// -- Apresenta o conta�do do inicializador padr�o + o tamanho do conte�do apresentado.
// -- Se o inicializador for branco apresenta a quantidade de espa�os

MsgInfo('o Inicializador padr�o do campo B1_COD:  "'+cRet+'" ')

Return
