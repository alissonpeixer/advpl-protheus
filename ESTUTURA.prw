#include "protheus.ch"
#include "parmtype.ch"


user function ESTRUTURA() 
    Local nNum1 := 22
    Local nNum2 := 10


    if(nNum1 <= nNum2)
        MSGINFO('É menor ou igual a:' + cValToChar(@nNum2))
    elseif(nNum1 >= nNum2) 
        MSGINFO('É maior ou igual a:' + cValToChar(@nNum2))
    else
        Alert(cValToChar(nNum2))
    endif



RETURN

