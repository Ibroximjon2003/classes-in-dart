class User {
  int _id = 12;
  String _username = '';
  User(int id, String username) {
    _id = id;
    _username = username;
  }
  @override
  String toString() {
    return 'User(id: $_id, name: "$_username")';
  }
}

class Student extends User {
  Student(int id, String studentName) : super(0, 'ALisher');
}
