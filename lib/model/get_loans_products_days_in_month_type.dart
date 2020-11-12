part of openapi.api;

class GetLoansProductsDaysInMonthType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansProductsDaysInMonthType();

  @override
  String toString() {
    return 'GetLoansProductsDaysInMonthType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansProductsDaysInMonthType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansProductsDaysInMonthType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansProductsDaysInMonthType>() : json.map((value) => GetLoansProductsDaysInMonthType.fromJson(value)).toList();
  }

  static Map<String, GetLoansProductsDaysInMonthType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansProductsDaysInMonthType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansProductsDaysInMonthType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansProductsDaysInMonthType-objects as value to a dart map
  static Map<String, List<GetLoansProductsDaysInMonthType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansProductsDaysInMonthType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansProductsDaysInMonthType.listFromJson(value);
       });
     }
     return map;
  }
}

