part of openapi.api;

class GetChargesAppliesToResponse {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargesAppliesToResponse();

  @override
  String toString() {
    return 'GetChargesAppliesToResponse[id=$id, code=$code, description=$description, ]';
  }

  GetChargesAppliesToResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargesAppliesToResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesAppliesToResponse>() : json.map((value) => GetChargesAppliesToResponse.fromJson(value)).toList();
  }

  static Map<String, GetChargesAppliesToResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesAppliesToResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesAppliesToResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesAppliesToResponse-objects as value to a dart map
  static Map<String, List<GetChargesAppliesToResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesAppliesToResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesAppliesToResponse.listFromJson(value);
       });
     }
     return map;
  }
}

