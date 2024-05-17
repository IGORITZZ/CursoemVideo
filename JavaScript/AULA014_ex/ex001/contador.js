function contador(){
    let ini = document.querySelector('#inumber')
    let passo = document.querySelector('#pnumber')
    let fim = document.querySelector('#fnumber')
    let res = document.querySelector('#res')
    // VALIDAÇÃO
    if( ini.value.length == 0 || fim.value.length == 0 || passo.value.length == 0 ){
        alert('[ERRO] Faltam dados!')
    } else if ( ini.value <= 0 || fim.value <= 0 ){
        alert('[ERRO] Dado icorretos')
        
    } else if ( passo.value.length == 0 || passo.value <= 0 ){
        passo.value = Number(1)
        alert('[PASSO] Valor incorreto, vai receber o valor 1')
    } else {
        res.innerHTML = 'Contando: '
        
        //RESOLUÇÃO
        let i = Number(ini.value)
        let p = Number(passo.value)
        let f = Number(fim.value)
        if ( i < f){
            for( let c = i; c <= f; c += p){
                res.innerHTML += ` Passo ${c} \u{1F449}`
            } 
            
        } else {
            for ( let c = i; c >= f; c -= p)
            res.innerHTML += `Passo ${c} \u{1F449}`
        }
        res.innerHTML += `\u{1F3C1}`
    }
}