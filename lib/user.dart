class User {
  final String username;
  final String firstName;
  final String lastName;
  final String email;
  final String uid;

  const User(
      {required this.username,
      required this.firstName,
      required this.lastName,
      required this.email,
      required this.uid});

  Map<String, dynamic> toJson() => {
        "username": username,
        "firstname": firstName,
        "lastname": lastName,
        "email": email,
        "uid": uid
      };
}
