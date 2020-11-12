part of openapi.api;

class GetSelfSavingsInterestCompoundingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfSavingsInterestCompoundingPeriodType();

  @override
  String toString() {
    return 'GetSelfSavingsInterestCompoundingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfSavingsInterestCompoundingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfSavingsInterestCompoundingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsInterestCompoundingPeriodType>() : json.map((value) => GetSelfSavingsInterestCompoundingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsInterestCompoundingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsInterestCompoundingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsInterestCompoundingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsInterestCompoundingPeriodType-objects as value to a dart map
  static Map<String, List<GetSelfSavingsInterestCompoundingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsInterestCompoundingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsInterestCompoundingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

