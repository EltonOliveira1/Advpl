#include 'Protheus.ch'

// �rea de identifica��o
/*
Autor: Elton Oliveira
Fonte:
*/

// �rea de Inicializa��o
User Function fSeparaNum()
Local nX := 0  // -- Contador
Local cImpares := "" // -- Numeros Impares
Local cPares := "" //-- Numeros Pares


//�rea de corpo do programa
//-- La�o de repeti��o
For nX := 1 To 12
  if Mod(nX,2) == 0
    cPares += Alltrim(Str(nX)) + ""
  else
    cImpares += Alltrim(Str(nX)) + ""
  Endif
Next


//�rea de encerramento do programa
//Exibe em tela o resultado encontrado
MsgInfo("Pares " + cPares + " Impares " + cImpares)

Return
