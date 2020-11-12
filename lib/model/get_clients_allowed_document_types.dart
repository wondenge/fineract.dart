part of openapi.api;

class GetClientsAllowedDocumentTypes {
  
  int id = null;
  
  String name = null;
  
  int position = null;
  GetClientsAllowedDocumentTypes();

  @override
  String toString() {
    return 'GetClientsAllowedDocumentTypes[id=$id, name=$name, position=$position, ]';
  }

  GetClientsAllowedDocumentTypes.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientsAllowedDocumentTypes> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsAllowedDocumentTypes>() : json.map((value) => GetClientsAllowedDocumentTypes.fromJson(value)).toList();
  }

  static Map<String, GetClientsAllowedDocumentTypes> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsAllowedDocumentTypes>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsAllowedDocumentTypes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsAllowedDocumentTypes-objects as value to a dart map
  static Map<String, List<GetClientsAllowedDocumentTypes>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsAllowedDocumentTypes>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsAllowedDocumentTypes.listFromJson(value);
       });
     }
     return map;
  }
}

