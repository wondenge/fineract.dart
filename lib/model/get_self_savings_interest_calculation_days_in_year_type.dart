part of openapi.api;

class GetSelfSavingsInterestCalculationDaysInYearType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfSavingsInterestCalculationDaysInYearType();

  @override
  String toString() {
    return 'GetSelfSavingsInterestCalculationDaysInYearType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfSavingsInterestCalculationDaysInYearType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfSavingsInterestCalculationDaysInYearType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsInterestCalculationDaysInYearType>() : json.map((value) => GetSelfSavingsInterestCalculationDaysInYearType.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsInterestCalculationDaysInYearType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsInterestCalculationDaysInYearType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsInterestCalculationDaysInYearType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsInterestCalculationDaysInYearType-objects as value to a dart map
  static Map<String, List<GetSelfSavingsInterestCalculationDaysInYearType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsInterestCalculationDaysInYearType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsInterestCalculationDaysInYearType.listFromJson(value);
       });
     }
     return map;
  }
}

