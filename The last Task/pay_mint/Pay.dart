interface class Payment {

  void pay(double?amount) {
    print('Pay$amount with Payment method');
  }

}

class CreditCard implements Payment {
  @override
  void pay(double?amount) {
    print('Pay $amount with Credit card');
  }
}
class Wallet implements Payment {
@override
void pay(double?amount) {
  print('Pay $amount  with Digital Wallet');
}
}
class Cash implements Payment {
  @override
    void pay (double?amount) {
    print('Pay with Cash');
  }
}

