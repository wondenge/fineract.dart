part of openapi.api;

class GetFixedDepositProductsMinDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsMinDepositTermType();

  @override
  String toString() {
    return 'GetFixedDepositProductsMinDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsMinDepositTermType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsMinDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsMinDepositTermType>() : json.map((value) => GetFixedDepositProductsMinDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsMinDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsMinDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsMinDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsMinDepositTermType-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsMinDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsMinDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsMinDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

