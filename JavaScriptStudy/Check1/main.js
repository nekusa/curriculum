let numbers = [2, 5, 12, 13, 15, 18, 22];
//ここに答えを実装してください。↓↓↓
function isEven(num) {
    for(let i = 0; i < num.length; i++)
        if(num[i] % 2 == 0)
            console.log(num[i] + 'は偶数です');
}

isEven(numbers);


class Car{
    constructor(gas, number){
        this.gas = gas;
        this.number = number;
    }
    getNamGas(){
        console.log("ガソリンは" + this.gas + "です。ナンバーは" + this.number + "です");
    }
}

let clown = new Car("20L", 2042);
clown.getNamGas();