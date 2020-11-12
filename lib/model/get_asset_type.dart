part of openapi.api;

class GetAssetType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAssetType();

  @override
  String toString() {
    return 'GetAssetType[id=$id, code=$code, description=$description, ]';
  }

  GetAssetType.fromJson(Map<String, dynamic> json) {
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

  static List<GetAssetType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAssetType>() : json.map((value) => GetAssetType.fromJson(value)).toList();
  }

  static Map<String, GetAssetType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAssetType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAssetType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAssetType-objects as value to a dart map
  static Map<String, List<GetAssetType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAssetType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAssetType.listFromJson(value);
       });
     }
     return map;
  }
}

