part of openapi.api;

class GetSavingsInterestCompoundingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsInterestCompoundingPeriodType();

  @override
  String toString() {
    return 'GetSavingsInterestCompoundingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsInterestCompoundingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsInterestCompoundingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsInterestCompoundingPeriodType>() : json.map((value) => GetSavingsInterestCompoundingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsInterestCompoundingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsInterestCompoundingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsInterestCompoundingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsInterestCompoundingPeriodType-objects as value to a dart map
  static Map<String, List<GetSavingsInterestCompoundingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsInterestCompoundingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsInterestCompoundingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

