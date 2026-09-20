
import '../Book.dart';

void main() {
  List<Book> books = [
    EBook("success", "Hager"),
    PrintedBook("learned", "Jory"),
    EBook("se7en", "youssef"),
  ];

  for (var book in books) {
    book.displayInfo();
    print("*****------*****");
  }
}