part of openapi.api;

class GetFundsResponse {
  
  int id = null;
  
  String name = null;
  GetFundsResponse();

  @override
  String toString() {
    return 'GetFundsResponse[id=$id, name=$name, ]';
  }

  GetFundsResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetFundsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFundsResponse>() : json.map((value) => GetFundsResponse.fromJson(value)).toList();
  }

  static Map<String, GetFundsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFundsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFundsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundsResponse-objects as value to a dart map
  static Map<String, List<GetFundsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFundsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFundsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

