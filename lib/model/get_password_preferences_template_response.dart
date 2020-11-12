part of openapi.api;

class GetPasswordPreferencesTemplateResponse {
  
  int id = null;
  
  String description = null;
  
  bool active = null;
  
  String key = null;
  GetPasswordPreferencesTemplateResponse();

  @override
  String toString() {
    return 'GetPasswordPreferencesTemplateResponse[id=$id, description=$description, active=$active, key=$key, ]';
  }

  GetPasswordPreferencesTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    description = json['description'];
    active = json['active'];
    key = json['key'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (description != null)
      json['description'] = description;
    if (active != null)
      json['active'] = active;
    if (key != null)
      json['key'] = key;
    return json;
  }

  static List<GetPasswordPreferencesTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetPasswordPreferencesTemplateResponse>() : json.map((value) => GetPasswordPreferencesTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetPasswordPreferencesTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetPasswordPreferencesTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetPasswordPreferencesTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPasswordPreferencesTemplateResponse-objects as value to a dart map
  static Map<String, List<GetPasswordPreferencesTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetPasswordPreferencesTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetPasswordPreferencesTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

