#include "protheus.ch"
#include "parmtype.ch"

/*
    AADD(aNameArray, NUMBER) - Permite a inserção de um itme em uma Array
    AINS(nNum,POSITION) - Permite a inserção de elemento em qual posição da array escolida
    ACLONE(ARRAY_PARA_CLONAR) - Realiza a cópia de uma Array para a outra
    ADEL() - Permite a exclusão de uma ememento do array tonando o ultimo valor NULL
    ASIZE() = Redefinbe a estrutura de um array pré-existentem adicionando ou removendo items
    LEN() = Retona a quantidade de elementos em uma Array


*/






user function MANIARRAY()
    // Local nCount
    //     Local aNums2 := {10}
    Local aNums := {1,2,3,4}




    //ADD
     // AaDd(aNums, 22) // ADD in array = PUSH
    // Alert(Len(aNums))


    //INDEX ADD
        // AIns(aNums, 2)
    /*
        Caseo nao adicione um avalor
        ao cahmar o AIns ele adicionara um valor nulo!
    */
    // aNums[2] := 100 
    // Alert(aNums[2])


    //CLONE ARRAY
    // aNums2 :=  AClone(aNums)
    //     for nCount := 1 To Len(aNums2)
    //         Alert(aNums2[nCount])
    //     next nCount


    //ADEL
    //INDEX DELET (Ele apaga o valor mais ainda aloca o espaço do mesmo)
    // Adel(aNums,2)
    // Alert(aNums[2])
    // Alert(Len(aNums))


    //ASIZE
    //INDEX DELET (Ele apaga o valor e o espaço do mesmo)
    Asize(aNums,2)
    Alert(len(aNums))





return
