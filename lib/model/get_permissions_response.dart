part of openapi.api;

class GetPermissionsResponse {
  
  String grouping = null;
  
  String code = null;
  
  String entityName = null;
  
  String actionName = null;
  
  bool selected = null;
  GetPermissionsResponse();

  @override
  String toString() {
    return 'GetPermissionsResponse[grouping=$grouping, code=$code, entityName=$entityName, actionName=$actionName, selected=$selected, ]';
  }

  GetPermissionsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    grouping = json['grouping'];
    code = json['code'];
    entityName = json['entityName'];
    actionName = json['actionName'];
    selected = json['selected'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (grouping != null)
      json['grouping'] = grouping;
    if (code != null)
      json['code'] = code;
    if (entityName != null)
      json['entityName'] = entityName;
    if (actionName != null)
      json['actionName'] = actionName;
    if (selected != null)
      json['selected'] = selected;
    return json;
  }

  static List<GetPermissionsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetPermissionsResponse>() : json.map((value) => GetPermissionsResponse.fromJson(value)).toList();
  }

  static Map<String, GetPermissionsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetPermissionsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetPermissionsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPermissionsResponse-objects as value to a dart map
  static Map<String, List<GetPermissionsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetPermissionsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetPermissionsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

