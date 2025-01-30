class Customer {
  /// The customer's firstname, lastname and address.
  String firstname, lastname, address;

  /// The constructor
  Customer({
    required this.firstname,
    required this.lastname,
    required this.address,
  });

  /// Returns the customer's firstname
  String getFirstname() => this.firstname;

  /// Returns the customer's firstname
  String getLastname() => this.lastname;

  /// Returns the customer's firstname
  String getAddress() => this.address;

  /// Returns the customer's firstname
  void setFirstname(String firstname) => this.firstname = firstname;

  /// Returns the customer's firstname
  String setLastname(String lastname) => this.lastname = lastname;

  /// Returns the customer's firstname
  String setAddress(String address) => this.address = address;

  /// Displays the customer's full name
  void display() => print("Customer $firstname $lastname");

  /// Attempts to retreive the customer's id
  Future<int> getUserId(String baseUrl) async {
    await Future.delayed(Duration(seconds: 1));
    return 0;
  }
}
