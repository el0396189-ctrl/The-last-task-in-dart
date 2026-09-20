class Book {
  String title;
  String author;

  Book(this.title, this.author);

  void displayInfo() {
    print("Title: $title");
    print("Author: $author");
  }
}

class EBook extends Book {
  EBook(String title, String author) : super(title, author);

  @override
  void displayInfo() {
    print("EBook");
    print("Title: $title");
    print("Author: $author");
  }
}

class PrintedBook extends Book {
  PrintedBook(String title, String author) : super(title, author);

  @override
  void displayInfo() {
    print("Print Book");
    print("Title: $title");
    print("Author: $author");
  }
}

