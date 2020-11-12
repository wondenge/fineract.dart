part of openapi.api;

class GetCodeValuesDataResponse {
  
  int id = null;
  
  String name = null;
  
  String description = null;
  
  int position = null;
  GetCodeValuesDataResponse();

  @override
  String toString() {
    return 'GetCodeValuesDataResponse[id=$id, name=$name, description=$description, position=$position, ]';
  }

  GetCodeValuesDataResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    description = json['description'];
    position = json['position'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (position != null)
      json['position'] = position;
    return json;
  }

  static List<GetCodeValuesDataResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCodeValuesDataResponse>() : json.map((value) => GetCodeValuesDataResponse.fromJson(value)).toList();
  }

  static Map<String, GetCodeValuesDataResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCodeValuesDataResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCodeValuesDataResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCodeValuesDataResponse-objects as value to a dart map
  static Map<String, List<GetCodeValuesDataResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCodeValuesDataResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCodeValuesDataResponse.listFromJson(value);
       });
     }
     return map;
  }
}

