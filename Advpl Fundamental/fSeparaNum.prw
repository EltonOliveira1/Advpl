#include 'Protheus.ch'
/*
Autor: Elton Oliveira
Fonte:
*/

User Function fSeparaNum()
Local nX := 0  // -- Contador
Local cImpares := "" // -- Numeros Impares
Local cPares := "" //-- Numeros Pares

//-- Laço de repetição
For nX := 1 To 12
  if Mod(nX,2) == 0
    cPares += Alltrim(Str(nX)) + ""
  else
    cImpares += Alltrim(Str(nX)) + ""
  Endif
Next

//Exibe em tela o resultado encontrado
MsgInfo("Pares " + cPares + " Impares " + cImpares)

Return
