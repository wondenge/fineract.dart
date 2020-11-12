part of openapi.api;

class GetFixedDepositAccountsMinDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositAccountsMinDepositTermType();

  @override
  String toString() {
    return 'GetFixedDepositAccountsMinDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositAccountsMinDepositTermType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositAccountsMinDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsMinDepositTermType>() : json.map((value) => GetFixedDepositAccountsMinDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsMinDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsMinDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsMinDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsMinDepositTermType-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsMinDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsMinDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsMinDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

