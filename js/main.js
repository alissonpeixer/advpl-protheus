import tag  from './index2.json' assert { type: "json" };
import data  from './tags.json' assert { type: "json" };


const pesquisar =  document.getElementById('pesquisar')
const result = document.getElementById('result')
const input =document.getElementById('input')
const erro = document.getElementById('erro')


pesquisar.onclick = () => {
    if(!input.value) return

    filter(input.value)
    input.value = ''
}

input.onkeydown = (e) => {

    if(e.keyCode !== 13) return
    if(!input.value) return

    filter(input.value)
    input.value = ''

}




const filter = (index) => {

    const li = document.createElement('li')

    const table = data.tags.filter(item => item.split(' ')[0] === index.toUpperCase() )   

    if(table[0]){
        erro.innerText =  ''
        li.innerText = table

        return result.appendChild(li)
    }

    erro.innerText = 'TABELA NÂO ENCONTRADA!'
    
}

