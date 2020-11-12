part of openapi.api;

class GetClientsOfficeOptions {
  
  int id = null;
  
  String name = null;
  
  String nameDecorated = null;
  GetClientsOfficeOptions();

  @override
  String toString() {
    return 'GetClientsOfficeOptions[id=$id, name=$name, nameDecorated=$nameDecorated, ]';
  }

  GetClientsOfficeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientsOfficeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsOfficeOptions>() : json.map((value) => GetClientsOfficeOptions.fromJson(value)).toList();
  }

  static Map<String, GetClientsOfficeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsOfficeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsOfficeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsOfficeOptions-objects as value to a dart map
  static Map<String, List<GetClientsOfficeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsOfficeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsOfficeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

