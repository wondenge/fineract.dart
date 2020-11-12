part of openapi.api;

class PutCodeValuesDataRequest {
  
  String name = null;
  
  String description = null;
  
  int position = null;
  PutCodeValuesDataRequest();

  @override
  String toString() {
    return 'PutCodeValuesDataRequest[name=$name, description=$description, position=$position, ]';
  }

  PutCodeValuesDataRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    description = json['description'];
    position = json['position'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (position != null)
      json['position'] = position;
    return json;
  }

  static List<PutCodeValuesDataRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCodeValuesDataRequest>() : json.map((value) => PutCodeValuesDataRequest.fromJson(value)).toList();
  }

  static Map<String, PutCodeValuesDataRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCodeValuesDataRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCodeValuesDataRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCodeValuesDataRequest-objects as value to a dart map
  static Map<String, List<PutCodeValuesDataRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCodeValuesDataRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCodeValuesDataRequest.listFromJson(value);
       });
     }
     return map;
  }
}

