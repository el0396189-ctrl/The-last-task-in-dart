class Product {
  String?_name;
  double?_price;
  int?_quantity;
  Product(this._name,this._price,this._quantity);
  String? get name => _name;
  double? get price => _price;
  int? get quantity => _quantity;

  set name(String N){
    _name=N;
  }
  set price(double N){
    _price=N;
  }
  set quantity(int N){
    _quantity=N;
  }
double get totalPrice => _price! * _quantity!;

}
class Shopping{
  List<Product>products=[];
  void addProduct(Product product){
    products.add(product);
    print('${product.name} added to cart.');

  }
  void removeProduct(String?name){
    products.removeWhere((product)=>product.name==name);
    print('$name removed from cart.');
  }
  double? get total {
    double sum = 0;

    for(Product product in products) {
      sum += product.totalPrice;
    }
    return sum;
  }
  void show(){
    for(Product product in products){
      print('${product.name} - Price: ${product.price} - Quantity: ${product.quantity}',);
    }
    print('Total = $total');

  }

}