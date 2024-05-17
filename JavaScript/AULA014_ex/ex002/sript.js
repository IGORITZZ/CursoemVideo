function tabuada(){
    let num = document.querySelector('#txtn')
    let tab = document.querySelector('#seltab')

    if ( num.value.length == 0){
        alert('[ERRO] Digite um numero valido!')
        
    } else if ( num.value == 0 ) {
        alert('[ERRO] O numero precisa ser maior do que 1.')
        num.value = Number(1)
        } else if ( num.value < 0) {
            alert('[ERRO] Não podemos fazer tabuada de numeros negativos!')
            num.value = Number(1)
        } else {
            let n = Number(num.value)
            tab.innerHTML = ''
            for ( let c = 1 ; c <= 10; c++){
                let item = document.createElement('option')
                item.text = `${n} x ${c} = ${n*c}`
                tab.appendChild(item)                
        }
    }
}