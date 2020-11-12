part of openapi.api;

class GetSavingsAssetLiabilityType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsAssetLiabilityType();

  @override
  String toString() {
    return 'GetSavingsAssetLiabilityType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsAssetLiabilityType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsAssetLiabilityType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsAssetLiabilityType>() : json.map((value) => GetSavingsAssetLiabilityType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsAssetLiabilityType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsAssetLiabilityType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsAssetLiabilityType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsAssetLiabilityType-objects as value to a dart map
  static Map<String, List<GetSavingsAssetLiabilityType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsAssetLiabilityType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsAssetLiabilityType.listFromJson(value);
       });
     }
     return map;
  }
}

