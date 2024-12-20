import '../models/customerData.dart';

abstract class DatabaseRepository {
  // Create
  void addCustomer(String id, Costumer newCustomerData);

  // Read
  List<String> getAllCustomerData();

  // Delete
  void removeCustomerData(String id);

  // Edit

  void editCustomerData(String id);
}
