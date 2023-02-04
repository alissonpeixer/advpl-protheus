#include "protheus.ch"
#include "parmtype.ch"


user function BLOCO()
//CodeBlock
// || -> é para passar porams

//Passagem simples
    // Local bBloco := {|| Alert('Ola mundo')}
    //     Eval(bBloco)

//Passagem por parâmetro por bloco de códigos
    // Local bBloco := {|cMsg| Alert(cMsg)}
    //     Eval(bBloco,'Alisson')


return
