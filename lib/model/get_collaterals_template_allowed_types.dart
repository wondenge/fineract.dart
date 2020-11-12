part of openapi.api;

class GetCollateralsTemplateAllowedTypes {
  
  int id = null;
  
  String name = null;
  
  int position = null;
  GetCollateralsTemplateAllowedTypes();

  @override
  String toString() {
    return 'GetCollateralsTemplateAllowedTypes[id=$id, name=$name, position=$position, ]';
  }

  GetCollateralsTemplateAllowedTypes.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    position = json['position'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (position != null)
      json['position'] = position;
    return json;
  }

  static List<GetCollateralsTemplateAllowedTypes> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCollateralsTemplateAllowedTypes>() : json.map((value) => GetCollateralsTemplateAllowedTypes.fromJson(value)).toList();
  }

  static Map<String, GetCollateralsTemplateAllowedTypes> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCollateralsTemplateAllowedTypes>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCollateralsTemplateAllowedTypes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCollateralsTemplateAllowedTypes-objects as value to a dart map
  static Map<String, List<GetCollateralsTemplateAllowedTypes>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCollateralsTemplateAllowedTypes>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCollateralsTemplateAllowedTypes.listFromJson(value);
       });
     }
     return map;
  }
}

