
function verificar(){
var data = new Date()
var ano = data.getFullYear()
var fano = document.querySelector('#txtano')
var res = document.querySelector('#res')


    if (  Number(fano.value) == 0 || Number(fano.value) > ano ){
        alert('[ERRO] Verfique as informações e tente novamente!')


    } else {
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(fano.value)
        var genero = ''
        var img = document.createElement('img')
        img.setAttribute('id' , 'foto')


        if ( fsex[0].checked ){
            genero = 'Homem'
            if( idade >= 0 && idade < 10 ){   
                img.src = 'images/menino.jpg'
                img.style.borderRadius = '50%'
            }
            else if ( idade < 20){
                img.src = 'images/joveno.jpg'
                img.style.borderRadius = '50%'
            }
            else if ( idade < 60 ){
                img.src = 'images/adulto.jpg'
                img.style.borderRadius = '50%'
            } else {
                img.src = 'images/idoso.jpg'
                img.style.borderRadius = '50%'
            }

        } else if ( fsex[1].checked ){
            genero = 'Mulher'

            if( idade >= 0 && idade < 10){
                img.src = 'images/menina.jpg'
                img.style.borderRadius = '50%'
            } else if ( idade < 20){
                img.src = 'images/jovena.jpg'
                img.style
            } else if ( idade < 60 ){
                img.src = 'images/adulta.jpg'
                img.style.borderRadius = '50%'
            } else {
                img.src = 'images/idosa.jpg'
                img.style.borderRadius = '50%'
            }
        }
        
        res.innerHTML = `Detectamos ${genero} com ${idade} anos.`
        res.appendChild(img)
    }
}