part of openapi.api;

class PutCentersCenterIdRequest {
  
  String name = null;
  PutCentersCenterIdRequest();

  @override
  String toString() {
    return 'PutCentersCenterIdRequest[name=$name, ]';
  }

  PutCentersCenterIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutCentersCenterIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCentersCenterIdRequest>() : json.map((value) => PutCentersCenterIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutCentersCenterIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCentersCenterIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCentersCenterIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCentersCenterIdRequest-objects as value to a dart map
  static Map<String, List<PutCentersCenterIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCentersCenterIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCentersCenterIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

