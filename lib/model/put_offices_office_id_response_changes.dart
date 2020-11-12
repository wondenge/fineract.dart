part of openapi.api;

class PutOfficesOfficeIdResponseChanges {
  
  String name = null;
  PutOfficesOfficeIdResponseChanges();

  @override
  String toString() {
    return 'PutOfficesOfficeIdResponseChanges[name=$name, ]';
  }

  PutOfficesOfficeIdResponseChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutOfficesOfficeIdResponseChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutOfficesOfficeIdResponseChanges>() : json.map((value) => PutOfficesOfficeIdResponseChanges.fromJson(value)).toList();
  }

  static Map<String, PutOfficesOfficeIdResponseChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutOfficesOfficeIdResponseChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutOfficesOfficeIdResponseChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutOfficesOfficeIdResponseChanges-objects as value to a dart map
  static Map<String, List<PutOfficesOfficeIdResponseChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutOfficesOfficeIdResponseChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutOfficesOfficeIdResponseChanges.listFromJson(value);
       });
     }
     return map;
  }
}

