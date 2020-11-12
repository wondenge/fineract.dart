part of openapi.api;

class GetChargesTimeTypeResponse {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargesTimeTypeResponse();

  @override
  String toString() {
    return 'GetChargesTimeTypeResponse[id=$id, code=$code, description=$description, ]';
  }

  GetChargesTimeTypeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetChargesTimeTypeResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesTimeTypeResponse>() : json.map((value) => GetChargesTimeTypeResponse.fromJson(value)).toList();
  }

  static Map<String, GetChargesTimeTypeResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesTimeTypeResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesTimeTypeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesTimeTypeResponse-objects as value to a dart map
  static Map<String, List<GetChargesTimeTypeResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesTimeTypeResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesTimeTypeResponse.listFromJson(value);
       });
     }
     return map;
  }
}

