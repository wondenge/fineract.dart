part of openapi.api;

class GetFixedDepositAccountsMaxDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositAccountsMaxDepositTermType();

  @override
  String toString() {
    return 'GetFixedDepositAccountsMaxDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositAccountsMaxDepositTermType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetFixedDepositAccountsMaxDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsMaxDepositTermType>() : json.map((value) => GetFixedDepositAccountsMaxDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsMaxDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsMaxDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsMaxDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsMaxDepositTermType-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsMaxDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsMaxDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsMaxDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

