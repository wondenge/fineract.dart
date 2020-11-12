part of openapi.api;

class GetCodesResponse {
  
  int id = null;
  
  String name = null;
  
  bool systemDefined = null;
  GetCodesResponse();

  @override
  String toString() {
    return 'GetCodesResponse[id=$id, name=$name, systemDefined=$systemDefined, ]';
  }

  GetCodesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    systemDefined = json['systemDefined'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (systemDefined != null)
      json['systemDefined'] = systemDefined;
    return json;
  }

  static List<GetCodesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCodesResponse>() : json.map((value) => GetCodesResponse.fromJson(value)).toList();
  }

  static Map<String, GetCodesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCodesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCodesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCodesResponse-objects as value to a dart map
  static Map<String, List<GetCodesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCodesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCodesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

