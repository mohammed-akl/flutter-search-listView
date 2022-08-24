import 'package:flutter/material.dart';
import 'package:search_filter_listview/books.dart';

class BookPage extends StatelessWidget {
  final Book book;

  const BookPage({
    Key? key,
    required this.book,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(book.title),
        ),
        body: Image.network(
          book.urlImage,
          width: double.infinity,
          height: 300,
          fit: BoxFit.cover,
        ),
      );
}
