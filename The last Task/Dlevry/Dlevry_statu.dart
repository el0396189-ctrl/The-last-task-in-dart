enum DeliveryStatus{waiting,onTheWay,delivered}
class Delivery{
  String?address;
  int?id;
  DeliveryStatus? status;
  Delivery(this.id,this.address,this.status);
  void stat(DeliveryStatus newStatus){
    status=newStatus;

  }
  void Statu(){
    switch(status){
      case DeliveryStatus.waiting:
        print('Delivery is waiting');
        break;
      case DeliveryStatus.onTheWay:
        print('Delivery on The way');
        break;
      case DeliveryStatus.delivered:
        print('Delivery is delivered');
        break;
      case null:
        // TODO: Handle this case.
        throw UnimplementedError();
    }

    }
  }



