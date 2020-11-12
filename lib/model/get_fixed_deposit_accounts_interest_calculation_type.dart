part of openapi.api;

class GetFixedDepositAccountsInterestCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositAccountsInterestCalculationType();

  @override
  String toString() {
    return 'GetFixedDepositAccountsInterestCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositAccountsInterestCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositAccountsInterestCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsInterestCalculationType>() : json.map((value) => GetFixedDepositAccountsInterestCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsInterestCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsInterestCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsInterestCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsInterestCalculationType-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsInterestCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsInterestCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsInterestCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

