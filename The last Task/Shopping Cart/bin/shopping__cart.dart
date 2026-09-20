import '../Product.dart';
void main (){
  Shopping order=Shopping();
  Product p1=Product('Red Bull', 50, 24);
  Product p2=Product('Monister', 80, 23);
  order.addProduct(p1);
  order.addProduct(p2);
  order.show();
  order.removeProduct('Red Bull');
  p1.quantity=0;
  p2.price=100;
  order.show();


}