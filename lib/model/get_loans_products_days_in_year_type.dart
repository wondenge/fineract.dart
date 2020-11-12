part of openapi.api;

class GetLoansProductsDaysInYearType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansProductsDaysInYearType();

  @override
  String toString() {
    return 'GetLoansProductsDaysInYearType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansProductsDaysInYearType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansProductsDaysInYearType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansProductsDaysInYearType>() : json.map((value) => GetLoansProductsDaysInYearType.fromJson(value)).toList();
  }

  static Map<String, GetLoansProductsDaysInYearType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansProductsDaysInYearType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansProductsDaysInYearType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansProductsDaysInYearType-objects as value to a dart map
  static Map<String, List<GetLoansProductsDaysInYearType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansProductsDaysInYearType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansProductsDaysInYearType.listFromJson(value);
       });
     }
     return map;
  }
}

