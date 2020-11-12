part of openapi.api;

class GetCentersAccountType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetCentersAccountType();

  @override
  String toString() {
    return 'GetCentersAccountType[id=$id, code=$code, description=$description, ]';
  }

  GetCentersAccountType.fromJson(Map<String, dynamic> json) {
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

  static List<GetCentersAccountType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersAccountType>() : json.map((value) => GetCentersAccountType.fromJson(value)).toList();
  }

  static Map<String, GetCentersAccountType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersAccountType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersAccountType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersAccountType-objects as value to a dart map
  static Map<String, List<GetCentersAccountType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersAccountType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersAccountType.listFromJson(value);
       });
     }
     return map;
  }
}

