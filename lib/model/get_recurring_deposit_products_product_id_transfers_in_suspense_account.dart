part of openapi.api;

class GetRecurringDepositProductsProductIdTransfersInSuspenseAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetRecurringDepositProductsProductIdTransfersInSuspenseAccount();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdTransfersInSuspenseAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetRecurringDepositProductsProductIdTransfersInSuspenseAccount.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (glCode != null)
      json['glCode'] = glCode;
    return json;
  }

  static List<GetRecurringDepositProductsProductIdTransfersInSuspenseAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdTransfersInSuspenseAccount>() : json.map((value) => GetRecurringDepositProductsProductIdTransfersInSuspenseAccount.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdTransfersInSuspenseAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdTransfersInSuspenseAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdTransfersInSuspenseAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdTransfersInSuspenseAccount-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdTransfersInSuspenseAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdTransfersInSuspenseAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdTransfersInSuspenseAccount.listFromJson(value);
       });
     }
     return map;
  }
}

