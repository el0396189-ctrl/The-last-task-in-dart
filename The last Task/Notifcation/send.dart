abstract class Notifcation {
  void send();
}
class EmailNotification extends Notifcation{
  @override
  void send(){
    print('You have Email Notifcation');
  }
}
class SmsNotification extends Notifcation {
  @override
  void send() {
    print('You have SMS Notifcation');
  }
}
class PushNotification extends Notifcation{
  @override
  void send(){
    print('You have Push Notifcation');
  }
}

