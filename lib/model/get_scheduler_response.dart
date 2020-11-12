part of openapi.api;

class GetSchedulerResponse {
  
  bool active = null;
  GetSchedulerResponse();

  @override
  String toString() {
    return 'GetSchedulerResponse[active=$active, ]';
  }

  GetSchedulerResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    active = json['active'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (active != null)
      json['active'] = active;
    return json;
  }

  static List<GetSchedulerResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSchedulerResponse>() : json.map((value) => GetSchedulerResponse.fromJson(value)).toList();
  }

  static Map<String, GetSchedulerResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSchedulerResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSchedulerResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSchedulerResponse-objects as value to a dart map
  static Map<String, List<GetSchedulerResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSchedulerResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSchedulerResponse.listFromJson(value);
       });
     }
     return map;
  }
}

