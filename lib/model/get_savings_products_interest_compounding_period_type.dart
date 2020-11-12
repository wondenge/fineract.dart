part of openapi.api;

class GetSavingsProductsInterestCompoundingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsInterestCompoundingPeriodType();

  @override
  String toString() {
    return 'GetSavingsProductsInterestCompoundingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsInterestCompoundingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsInterestCompoundingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsInterestCompoundingPeriodType>() : json.map((value) => GetSavingsProductsInterestCompoundingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsInterestCompoundingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsInterestCompoundingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsInterestCompoundingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsInterestCompoundingPeriodType-objects as value to a dart map
  static Map<String, List<GetSavingsProductsInterestCompoundingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsInterestCompoundingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsInterestCompoundingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

