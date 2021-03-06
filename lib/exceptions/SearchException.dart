class SearchException implements Exception {
  final String? message;

  SearchException(this.message);

  @override
  String toString() {
    return 'SearchException(${this.message})';
  }
}
