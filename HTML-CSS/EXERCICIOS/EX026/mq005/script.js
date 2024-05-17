function clickmenu(){

    if (itens.style.display == 'block'){
        itens.style.display = 'none'
        // Se o estilo do itens estiver recebendo valor 'block', ele vai receber o valor 'none'. Assim toda vez que abrir a página o menu irá ficar escondido
    }
    else
    {
        //Se não, ele vai receber o valor de 'block'
        itens.style.display = 'block'
    }
    //O tipo de chama vai importar muito, porque estamos chamando a função pelo 'onlclick', ou seja, toda vez que clicarmo no objeto com o id itens, a função ira acontecer
}
function mudartamanho(){
    if (window.innerWidth >= 768){
        itens.style.display = 'block'
    }
    else
    {
        itens.style.display = 'none'
    }
    
}