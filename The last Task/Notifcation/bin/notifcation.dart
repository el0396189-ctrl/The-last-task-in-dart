import '../send.dart';
void main (){
  List<Notifcation>notifcations=[
    EmailNotification(),
  SmsNotification(),
PushNotification(),  ];
  for(Notifcation notifcation in notifcations ){
    notifcation.send();
    print('<<<<------>>>>');
    
  }
}