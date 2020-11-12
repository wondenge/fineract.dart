part of openapi.api;

class GetShareReferenceId {
  
  int id = null;
  
  String name = null;
  
  String glCode = null;
  GetShareReferenceId();

  @override
  String toString() {
    return 'GetShareReferenceId[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetShareReferenceId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (glCode != null)
      json['glCode'] = glCode;
    return json;
  }

  static List<GetShareReferenceId> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareReferenceId>() : json.map((value) => GetShareReferenceId.fromJson(value)).toList();
  }

  static Map<String, GetShareReferenceId> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareReferenceId>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareReferenceId.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareReferenceId-objects as value to a dart map
  static Map<String, List<GetShareReferenceId>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareReferenceId>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareReferenceId.listFromJson(value);
       });
     }
     return map;
  }
}

