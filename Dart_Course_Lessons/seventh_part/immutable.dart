
//Immutable Class

main(List<String> args) {
  const Product product1=Product(1,"computer");
  const Product product2=Product(1,"computer");
    /* product1.id=2;
    product1.name="phone"; */

    if(product1==product2){
      print("equal");
    }
    else{
      print("not equal");
    }
}

class Product{
  final int id;
  final String name;

   const Product(this.id,this.name);

}