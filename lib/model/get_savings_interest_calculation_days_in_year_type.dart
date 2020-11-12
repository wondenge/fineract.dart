part of openapi.api;

class GetSavingsInterestCalculationDaysInYearType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsInterestCalculationDaysInYearType();

  @override
  String toString() {
    return 'GetSavingsInterestCalculationDaysInYearType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsInterestCalculationDaysInYearType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsInterestCalculationDaysInYearType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsInterestCalculationDaysInYearType>() : json.map((value) => GetSavingsInterestCalculationDaysInYearType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsInterestCalculationDaysInYearType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsInterestCalculationDaysInYearType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsInterestCalculationDaysInYearType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsInterestCalculationDaysInYearType-objects as value to a dart map
  static Map<String, List<GetSavingsInterestCalculationDaysInYearType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsInterestCalculationDaysInYearType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsInterestCalculationDaysInYearType.listFromJson(value);
       });
     }
     return map;
  }
}

