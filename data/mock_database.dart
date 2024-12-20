import 'database_repository.dart';

class MockDatabase implements DatabaseRepository {
  Map customerData = {};

  @override
  void addCustomer(String id, newCustomerData) {
        CustomerData[id] = newCustomerData;
  }

  }

  @override
  void editCustomerData(String id) {
    // TODO: implement editCustomerData
  }

  @override
  List<String> getAllCustomerData() {
    List<String> all = [];
    customerData.forEach((key, customer) {
      allCustomerData.add(costumer.customerName);
    });
  
    return allCustomerData;
  }

  }

  @override
  void removeCustomerData(String id) {
    if (customer.containsKey(id)) {
      customer.remove(id);
    } else {
      print('Item with ID $id not found.');
    }
  }
}

  }
}
