let num = document.querySelector('#fnum')
let flista = document.querySelector('#flista')
let res = document.querySelector('#res')
let lista = []

function adicionar(){
    if(isNumero(num.value) && !inLista(num.value, lista)){
     lista.push(Number(num.value))
        let item = document.createElement('option')
        item.innerText = `Você adcionou o valor: ${num.value}`
        flista.appendChild(item)
        res.innerHTML = ''
    } else {
        alert('valor inválido')
    }
    num.value = ''
    num.focus()
}

function isNumero(n){
    if(Number(n) >= 1 && Number(n) <= 100){
        return true
    } else {
        return false
    }
}

function inLista(n, l){
    if(l.indexOf(Number(n)) != -1 ){
        return true
    } else {
        return false
    }
}

function finalizar(){
    if(lista.length == 0){
        alert('[ERRO] Adicione lista antes de continuar!')
    } else {
        let tot = lista.length
        let maiornumero = lista[0]
        let menornumero = lista[0]
        let soma = 0
        let media = 0
        for (valor of lista){
            soma += valor
            // ou pode ser descrita dessa forma soma = soma + valor
            if (valor > maiornumero)
                maiornumero = valor
            if (valor < menornumero)
                menornumero = valor
        }
        media = soma / tot  
        res.innerHTML = ''
        res.innerHTML += `<p>O total de valores é: ${tot}</p>`
        res.innerHTML += `<p>O maior valor é: ${maiornumero}</p>`
        res.innerHTML += `<p>O menor valor é: ${menornumero}</p>`
        res.innerHTML += `<p>A soma dos valores é: ${soma}</p>`
        res.innerHTML += `<p>A média dos valores é: ${media}</p>`
    }
}

