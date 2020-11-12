part of openapi.api;

class GetFixedDepositProductsProductIdTransfersInSuspenseAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetFixedDepositProductsProductIdTransfersInSuspenseAccount();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdTransfersInSuspenseAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetFixedDepositProductsProductIdTransfersInSuspenseAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdTransfersInSuspenseAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdTransfersInSuspenseAccount>() : json.map((value) => GetFixedDepositProductsProductIdTransfersInSuspenseAccount.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdTransfersInSuspenseAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdTransfersInSuspenseAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdTransfersInSuspenseAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdTransfersInSuspenseAccount-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdTransfersInSuspenseAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdTransfersInSuspenseAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdTransfersInSuspenseAccount.listFromJson(value);
       });
     }
     return map;
  }
}

