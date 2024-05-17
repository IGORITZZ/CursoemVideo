
function carregar(){
    var msg = document.querySelector('#msg')
    var img = document.querySelector('#imagem')
    var data = new Date()
    var hora = data.getHours()
    msg.innerHTML = `Agora são ${hora} horas.`

    if ( hora >= 0 && hora <= 12 ){


        img.src = 'images/amanhecer.jpg'

        document.body.style.background = 'lightblue'
        document.querySelector('section').style.background = 'lightblue'
        

    } else if (hora >= 12 && hora <= 18){
        
        img.src = 'images/tarde.jpg'
        document.body.style.background = '#AD9B3E'
        document.querySelector('section').style.background = '#AD9B3E'
    } else {
        img.src = 'images/noite.jpg'
        document.body.style.background = 'rgb(107, 165, 241)'
        document.querySelector('section').style.background = 'rgb(107, 165, 241)'
    }
}
