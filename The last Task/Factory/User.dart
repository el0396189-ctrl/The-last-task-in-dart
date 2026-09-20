class User{
  String? type;
   List <String>?permissions;
   User(this.type,this.permissions);
   factory User.create(String userType){
     if(userType=='admin'){

         return Admin();}
     else if(userType=="customer"){
       return Customer();

     }else{

         return Guest();
     }
   }
   void disply(){
  print('User Type:$type');
  print('permissions$permissions');
   }
}
class Admin extends User{
  Admin():super('Admin',['add ,delete']);
}
class Guest extends User{
  Guest():super('Guest',['visitor']);
}
class Customer extends User{
  Customer():super('Customer',['Buy']);
}