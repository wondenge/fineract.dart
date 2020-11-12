part of openapi.api;

class GetFixedDepositProductsProductIdPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsProductIdPeriodType();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsProductIdPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdPeriodType>() : json.map((value) => GetFixedDepositProductsProductIdPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdPeriodType-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

