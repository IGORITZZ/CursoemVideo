let num = [5, 9, 2, 8]
num.push(4)
num.sort()
console.log(num);
// for(let pos=0;pos<num.length;pos++){
//     console.log(`A posição ${pos} tem o valor ${num[pos]}.`);
// }
for(let pos in num){
    console.log(`A posição ${pos} tem o valor ${num[pos]}.`);
}