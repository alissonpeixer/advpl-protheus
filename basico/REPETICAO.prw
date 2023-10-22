#include "protheus.ch"
#include "parmtype.ch"

user function REPETICAO()


    Local nCnt
    Local nSomaPar := 0

    // soma parcial 
    For nCnt := 0 To 100 Step 2
     nSomaPar += nCnt
    Next


    // DE 2 em 2 de par em par
    // For nCnt := 0 To 100 Step 2
    //  nSomaPar += nCnt
    // Next

    Alert( "A soma dos 100 primeiros números pares é: " + ;
        cValToChar(nSomaPar) )
    Return


return
