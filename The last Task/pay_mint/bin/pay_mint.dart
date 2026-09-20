import '../Pay.dart';
void main() {
  List<Payment>payments=[
    CreditCard(),
    Cash(),
    Wallet(),
  ];
  for(Payment payment in payments){
    payment.pay(500.0);
  }

}