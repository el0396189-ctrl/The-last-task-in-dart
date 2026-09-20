import "User.dart";
void main(){
  User admin =User.create('admin');
  User customer=User.create('customer');
  User guest =User.create('guest');
  admin.disply();
  customer.disply();
  guest.disply();

}