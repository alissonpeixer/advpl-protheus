#include "protheus.ch"
#include "parmtype.ch"

static cStatic := ''

user function ESCOPOS()
    //Variaveis Locais
    Local nVar0 := 1
    Local nVar1 := 20

    //Variaveis privada
    Private cVariable := "ALGO PRIVATE"

    //Variaveis PUBLIC
    //se começa com __ para não confundior com variais publicas da Totvs. 
    Public __cPublic := "ALGO PUBLIC"

   

RETURN  TestEcopo(nVar0, nVar1)

//----- Function statc

static function TestEcopo(nValor0,nValor1)
    Local __cPublic := "ALGO ALTERADO"
    Default nValor0 := 3
    nValor1 := 100

    Alert('Private:'+cPri)
    Alert('Public:'+__cPublic)
    MSGALERT( nValor0, nValor1 )
    Alert('Variavel statc' + cStatic)
    
RETURN
