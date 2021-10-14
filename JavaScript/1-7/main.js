class Taiyaki{
    constructor(name){
        this.nakami = name;
    }
    print_nakami(){
        console.log("中身は" + this.nakami + "です");
    }
}
let anko = new Taiyaki("あんこ");
let cream = new Taiyaki("クリーム");
let cheese = new Taiyaki("チーズ");

anko.print_nakami();
cream.print_nakami();
cheese.print_nakami();
