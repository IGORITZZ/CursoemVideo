let amigo= {
    nome: 'Jose',
    sexo: 'M',
    peso: 85.4,
    engorgar(p=0){
        console.log('Engorgou');
        this.peso += p
    }
}
amigo.engorgar(10)
console.log(`O ${amigo.nome} pesa ${amigo.peso}Kg`)