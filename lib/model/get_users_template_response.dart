part of openapi.api;

class GetUsersTemplateResponse {
  
  List<OfficeData> allowedOffices = [];
  
  List<RoleData> availableRoles = [];
  
  List<RoleData> selfServiceRoles = [];
  GetUsersTemplateResponse();

  @override
  String toString() {
    return 'GetUsersTemplateResponse[allowedOffices=$allowedOffices, availableRoles=$availableRoles, selfServiceRoles=$selfServiceRoles, ]';
  }

  GetUsersTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allowedOffices = (json['allowedOffices'] == null) ?
      null :
      OfficeData.listFromJson(json['allowedOffices']);
    availableRoles = (json['availableRoles'] == null) ?
      null :
      RoleData.listFromJson(json['availableRoles']);
    selfServiceRoles = (json['selfServiceRoles'] == null) ?
      null :
      RoleData.listFromJson(json['selfServiceRoles']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allowedOffices != null)
      json['allowedOffices'] = allowedOffices;
    if (availableRoles != null)
      json['availableRoles'] = availableRoles;
    if (selfServiceRoles != null)
      json['selfServiceRoles'] = selfServiceRoles;
    return json;
  }

  static List<GetUsersTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUsersTemplateResponse>() : json.map((value) => GetUsersTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetUsersTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUsersTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUsersTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUsersTemplateResponse-objects as value to a dart map
  static Map<String, List<GetUsersTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUsersTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUsersTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

