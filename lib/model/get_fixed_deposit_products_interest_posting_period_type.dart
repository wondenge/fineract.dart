part of openapi.api;

class GetFixedDepositProductsInterestPostingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsInterestPostingPeriodType();

  @override
  String toString() {
    return 'GetFixedDepositProductsInterestPostingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsInterestPostingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsInterestPostingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsInterestPostingPeriodType>() : json.map((value) => GetFixedDepositProductsInterestPostingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsInterestPostingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsInterestPostingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsInterestPostingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsInterestPostingPeriodType-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsInterestPostingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsInterestPostingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsInterestPostingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

