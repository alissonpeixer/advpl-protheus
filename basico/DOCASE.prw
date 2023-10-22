#include "protheus.ch"
#include "parmtype.ch"

user function DOCASE()

    Local cDate := "222/12/2022"


    Do Case
        CASE cDate == "20/12/2022"
            alert('Não é natal')
        CASE cDate == "25/12/2022"
            alert('É natal')
        OTHERWISE 
            alert('Ops algo deu errado...')
    EndCase

return
