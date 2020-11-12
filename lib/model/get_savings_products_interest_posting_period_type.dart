part of openapi.api;

class GetSavingsProductsInterestPostingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsInterestPostingPeriodType();

  @override
  String toString() {
    return 'GetSavingsProductsInterestPostingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsInterestPostingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsInterestPostingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsInterestPostingPeriodType>() : json.map((value) => GetSavingsProductsInterestPostingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsInterestPostingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsInterestPostingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsInterestPostingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsInterestPostingPeriodType-objects as value to a dart map
  static Map<String, List<GetSavingsProductsInterestPostingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsInterestPostingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsInterestPostingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

