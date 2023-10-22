#INCLUDE 'protheus.ch'

user function Variaveis()
    Local nNum := 777
    Local lLogic := .T.
    Local cCarac := "Alisson"
    Local dData := DATE()
    Local aArray := {"Alisson","Carlos","Daniel"}
    Local bBloco := {|| nValor := 2, MSGSTOP( 'O numero é:' + cValToChar(nvalor) )}

    Alert(nNum)
    Alert(lLogic)
    Alert(dData)
    Alert(aArray[1])
    Alert(cValToChar(cCarac)) // Concatena a string
    Eval(bBloco) // Execula blocos de código
Return
