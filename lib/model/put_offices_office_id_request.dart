part of openapi.api;

class PutOfficesOfficeIdRequest {
  
  String name = null;
  PutOfficesOfficeIdRequest();

  @override
  String toString() {
    return 'PutOfficesOfficeIdRequest[name=$name, ]';
  }

  PutOfficesOfficeIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutOfficesOfficeIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutOfficesOfficeIdRequest>() : json.map((value) => PutOfficesOfficeIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutOfficesOfficeIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutOfficesOfficeIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutOfficesOfficeIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutOfficesOfficeIdRequest-objects as value to a dart map
  static Map<String, List<PutOfficesOfficeIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutOfficesOfficeIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutOfficesOfficeIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

