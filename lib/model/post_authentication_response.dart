part of openapi.api;

class PostAuthenticationResponse {
  
  String username = null;
  
  int userId = null;
  
  String base64EncodedAuthenticationKey = null;
  
  bool authenticated = null;
  
  int officeId = null;
  
  String officeName = null;
  
  int staffId = null;
  
  String staffDisplayName = null;
  
  EnumOptionData organisationalRole = null;
  
  List<RoleData> roles = [];
  
  List<String> permissions = [];
  PostAuthenticationResponse();

  @override
  String toString() {
    return 'PostAuthenticationResponse[username=$username, userId=$userId, base64EncodedAuthenticationKey=$base64EncodedAuthenticationKey, authenticated=$authenticated, officeId=$officeId, officeName=$officeName, staffId=$staffId, staffDisplayName=$staffDisplayName, organisationalRole=$organisationalRole, roles=$roles, permissions=$permissions, ]';
  }

  PostAuthenticationResponse.fromJson(Map<String, dynamic> json) {
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
    return json;
  }

  static List<PostAuthenticationResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAuthenticationResponse>() : json.map((value) => PostAuthenticationResponse.fromJson(value)).toList();
  }

  static Map<String, PostAuthenticationResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAuthenticationResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAuthenticationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAuthenticationResponse-objects as value to a dart map
  static Map<String, List<PostAuthenticationResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAuthenticationResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAuthenticationResponse.listFromJson(value);
       });
     }
     return map;
  }
}

