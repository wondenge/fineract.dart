part of openapi.api;

class GetClientsDocumentType {
  
  int id = null;
  
  String name = null;
  GetClientsDocumentType();

  @override
  String toString() {
    return 'GetClientsDocumentType[id=$id, name=$name, ]';
  }

  GetClientsDocumentType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetClientsDocumentType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsDocumentType>() : json.map((value) => GetClientsDocumentType.fromJson(value)).toList();
  }

  static Map<String, GetClientsDocumentType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsDocumentType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsDocumentType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsDocumentType-objects as value to a dart map
  static Map<String, List<GetClientsDocumentType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsDocumentType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsDocumentType.listFromJson(value);
       });
     }
     return map;
  }
}

