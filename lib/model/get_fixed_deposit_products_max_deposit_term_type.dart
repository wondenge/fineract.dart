part of openapi.api;

class GetFixedDepositProductsMaxDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsMaxDepositTermType();

  @override
  String toString() {
    return 'GetFixedDepositProductsMaxDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsMaxDepositTermType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsMaxDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsMaxDepositTermType>() : json.map((value) => GetFixedDepositProductsMaxDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsMaxDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsMaxDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsMaxDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsMaxDepositTermType-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsMaxDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsMaxDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsMaxDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

