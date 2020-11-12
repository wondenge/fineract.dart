part of openapi.api;

class GetUserDetailsResponse {
  
  String username = null;
  
  int userId = null;
  
  String accessToken = null;
  
  bool authenticated = null;
  
  int officeId = null;
  
  String officeName = null;
  
  int staffId = null;
  
  String staffDisplayName = null;
  
  EnumOptionData organisationalRole = null;
  
  List<RoleData> roles = [];
  
  List<String> permissions = [];
  GetUserDetailsResponse();

  @override
  String toString() {
    return 'GetUserDetailsResponse[username=$username, userId=$userId, accessToken=$accessToken, authenticated=$authenticated, officeId=$officeId, officeName=$officeName, staffId=$staffId, staffDisplayName=$staffDisplayName, organisationalRole=$organisationalRole, roles=$roles, permissions=$permissions, ]';
  }

  GetUserDetailsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    username = json['username'];
    userId = json['userId'];
    accessToken = json['accessToken'];
    authenticated = json['authenticated'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    staffId = json['staffId'];
    staffDisplayName = json['staffDisplayName'];
    organisationalRole = (json['organisationalRole'] == null) ?
      null :
      EnumOptionData.fromJson(json['organisationalRole']);
    roles = (json['roles'] == null) ?
      null :
      RoleData.listFromJson(json['roles']);
    permissions = (json['permissions'] == null) ?
      null :
      (json['permissions'] as List).cast<String>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (username != null)
      json['username'] = username;
    if (userId != null)
      json['userId'] = userId;
    if (accessToken != null)
      json['accessToken'] = accessToken;
    if (authenticated != null)
      json['authenticated'] = authenticated;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (staffId != null)
      json['staffId'] = staffId;
    if (staffDisplayName != null)
      json['staffDisplayName'] = staffDisplayName;
    if (organisationalRole != null)
      json['organisationalRole'] = organisationalRole;
    if (roles != null)
      json['roles'] = roles;
    if (permissions != null)
      json['permissions'] = permissions;
    return json;
  }

  static List<GetUserDetailsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUserDetailsResponse>() : json.map((value) => GetUserDetailsResponse.fromJson(value)).toList();
  }

  static Map<String, GetUserDetailsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUserDetailsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUserDetailsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUserDetailsResponse-objects as value to a dart map
  static Map<String, List<GetUserDetailsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUserDetailsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUserDetailsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

