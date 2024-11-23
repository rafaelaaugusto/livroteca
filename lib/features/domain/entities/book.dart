import 'package:equatable/equatable.dart';

class Book extends Equatable {
  final String id;
  final String title;
  final String author;
  final bool isAvailable;
  final String coverImage;

  const Book({
    required this.id,
    required this.title,
    required this.author,
    this.isAvailable = true,
    required this.coverImage,
  });

  @override
  List<Object> get props => [
        id,
        title,
        author,
        isAvailable,
        coverImage,
      ];
}
