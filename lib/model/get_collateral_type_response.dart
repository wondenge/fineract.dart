part of openapi.api;

class GetCollateralTypeResponse {
  
  int id = null;
  
  String name = null;
  GetCollateralTypeResponse();

  @override
  String toString() {
    return 'GetCollateralTypeResponse[id=$id, name=$name, ]';
  }

  GetCollateralTypeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetCollateralTypeResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCollateralTypeResponse>() : json.map((value) => GetCollateralTypeResponse.fromJson(value)).toList();
  }

  static Map<String, GetCollateralTypeResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCollateralTypeResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCollateralTypeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCollateralTypeResponse-objects as value to a dart map
  static Map<String, List<GetCollateralTypeResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCollateralTypeResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCollateralTypeResponse.listFromJson(value);
       });
     }
     return map;
  }
}

