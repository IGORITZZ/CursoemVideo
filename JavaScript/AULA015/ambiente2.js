let num = [8, 4, 9, 5]
num.push(2)
num.sort()
console.log(`Meus valores são ${num}`);
let pos = num.indexOf(9)
if( pos == -1){
    console.log('Esse valor não existe');
} else{
    console.log(`O valor esta na posição ${pos}`);
}
