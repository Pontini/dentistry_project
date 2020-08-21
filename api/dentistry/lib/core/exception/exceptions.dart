class DatabaseException implements Failure {

  DatabaseException(this.message);

  final String message;

  @override
  String toString() => 'DatabaseException(message: $message)';
}


class Failure implements Exception {
  Failure(this.message){
    print("============  Log Excpetion============  ");
    print(message);
    print("============= Fim Log Excpetion============  ");
  }

  final String message;
}
