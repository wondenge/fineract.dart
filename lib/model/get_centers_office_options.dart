part of openapi.api;

class GetCentersOfficeOptions {
  
  int id = null;
  
  String name = null;
  
  String nameDecorated = null;
  GetCentersOfficeOptions();

  @override
  String toString() {
    return 'GetCentersOfficeOptions[id=$id, name=$name, nameDecorated=$nameDecorated, ]';
  }

  GetCentersOfficeOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    nameDecorated = json['nameDecorated'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (nameDecorated != null)
      json['nameDecorated'] = nameDecorated;
    return json;
  }

  static List<GetCentersOfficeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersOfficeOptions>() : json.map((value) => GetCentersOfficeOptions.fromJson(value)).toList();
  }

  static Map<String, GetCentersOfficeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersOfficeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersOfficeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersOfficeOptions-objects as value to a dart map
  static Map<String, List<GetCentersOfficeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersOfficeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersOfficeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

