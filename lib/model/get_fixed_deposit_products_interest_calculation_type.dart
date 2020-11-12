part of openapi.api;

class GetFixedDepositProductsInterestCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsInterestCalculationType();

  @override
  String toString() {
    return 'GetFixedDepositProductsInterestCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsInterestCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsInterestCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsInterestCalculationType>() : json.map((value) => GetFixedDepositProductsInterestCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsInterestCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsInterestCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsInterestCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsInterestCalculationType-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsInterestCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsInterestCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsInterestCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

