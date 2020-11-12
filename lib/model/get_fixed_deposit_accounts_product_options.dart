part of openapi.api;

class GetFixedDepositAccountsProductOptions {
  
  int id = null;
  
  String name = null;
  GetFixedDepositAccountsProductOptions();

  @override
  String toString() {
    return 'GetFixedDepositAccountsProductOptions[id=$id, name=$name, ]';
  }

  GetFixedDepositAccountsProductOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetFixedDepositAccountsProductOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsProductOptions>() : json.map((value) => GetFixedDepositAccountsProductOptions.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsProductOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsProductOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsProductOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsProductOptions-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsProductOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsProductOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsProductOptions.listFromJson(value);
       });
     }
     return map;
  }
}

