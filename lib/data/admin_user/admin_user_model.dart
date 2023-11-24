class AdminModel {
  String name;
  String email;
  String password;

  AdminModel({required this.name, required this.email, required this.password});

  factory AdminModel.fromJson(Map<String, dynamic> json) {
    return AdminModel(
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'email': email,
      'password': password,
    };
  }

  static List<AdminModel> getAdmin() {
    return [
      AdminModel(name: 'rahul', email: 'rahul@admin.com', password: 'Rahul1'),
      AdminModel(name: 'karan', email: 'karan@admin.com', password: 'Karan1'),
      AdminModel(name: 'kunal', email: 'kunal@admin.com', password: 'Kunal1'),
    ];
  }

}