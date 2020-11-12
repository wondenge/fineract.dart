part of openapi.api;

class GetSelfUserDetailsResponse {
  
  String username = null;
  
  int userId = null;
  
  String base64EncodedAuthenticationKey = null;
  
  bool authenticated = null;
  
  int officeId = null;
  
  String officeName = null;
  
  int staffId = null;
  
  String staffDisplayName = null;
  
  GetSelfUserDetailsOrganisationalRole organisationalRole = null;
  
  List<GetSelfUserDetailsRoles> roles = [];
  
  List<String> permissions = [];
  
  bool isSelfServiceUser = null;
  
  List<int> clients = [];
  GetSelfUserDetailsResponse();

  @override
  String toString() {
    return 'GetSelfUserDetailsResponse[username=$username, userId=$userId, base64EncodedAuthenticationKey=$base64EncodedAuthenticationKey, authenticated=$authenticated, officeId=$officeId, officeName=$officeName, staffId=$staffId, staffDisplayName=$staffDisplayName, organisationalRole=$organisationalRole, roles=$roles, permissions=$permissions, isSelfServiceUser=$isSelfServiceUser, clients=$clients, ]';
  }

  GetSelfUserDetailsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    username = json['username'];
    userId = json['userId'];
    base64EncodedAuthenticationKey = json['base64EncodedAuthenticationKey'];
    authenticated = json['authenticated'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    staffId = json['staffId'];
    staffDisplayName = json['staffDisplayName'];
    organisationalRole = (json['organisationalRole'] == null) ?
      null :
      GetSelfUserDetailsOrganisationalRole.fromJson(json['organisationalRole']);
    roles = (json['roles'] == null) ?
      null :
      GetSelfUserDetailsRoles.listFromJson(json['roles']);
    permissions = (json['permissions'] == null) ?
      null :
      (json['permissions'] as List).cast<String>();
    isSelfServiceUser = json['isSelfServiceUser'];
    clients = (json['clients'] == null) ?
      null :
      (json['clients'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (username != null)
      json['username'] = username;
    if (userId != null)
      json['userId'] = userId;
    if (base64EncodedAuthenticationKey != null)
      json['base64EncodedAuthenticationKey'] = base64EncodedAuthenticationKey;
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
    if (isSelfServiceUser != null)
      json['isSelfServiceUser'] = isSelfServiceUser;
    if (clients != null)
      json['clients'] = clients;
    return json;
  }

  static List<GetSelfUserDetailsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfUserDetailsResponse>() : json.map((value) => GetSelfUserDetailsResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfUserDetailsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfUserDetailsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfUserDetailsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfUserDetailsResponse-objects as value to a dart map
  static Map<String, List<GetSelfUserDetailsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfUserDetailsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfUserDetailsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

