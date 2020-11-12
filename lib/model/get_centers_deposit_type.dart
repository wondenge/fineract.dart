part of openapi.api;

class GetCentersDepositType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetCentersDepositType();

  @override
  String toString() {
    return 'GetCentersDepositType[id=$id, code=$code, description=$description, ]';
  }

  GetCentersDepositType.fromJson(Map<String, dynamic> json) {
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

  static List<GetCentersDepositType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersDepositType>() : json.map((value) => GetCentersDepositType.fromJson(value)).toList();
  }

  static Map<String, GetCentersDepositType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersDepositType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersDepositType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersDepositType-objects as value to a dart map
  static Map<String, List<GetCentersDepositType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersDepositType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersDepositType.listFromJson(value);
       });
     }
     return map;
  }
}

