part of openapi.api;

class GetUsersUserIdResponse {
  
  int id = null;
  
  String username = null;
  
  int officeId = null;
  
  String officeName = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String email = null;
  
  bool passwordNeverExpires = null;
  
  StaffData staff = null;
  
  List<RoleData> availableRoles = [];
  
  List<RoleData> selectedRoles = [];
  GetUsersUserIdResponse();

  @override
  String toString() {
    return 'GetUsersUserIdResponse[id=$id, username=$username, officeId=$officeId, officeName=$officeName, firstname=$firstname, lastname=$lastname, email=$email, passwordNeverExpires=$passwordNeverExpires, staff=$staff, availableRoles=$availableRoles, selectedRoles=$selectedRoles, ]';
  }

  GetUsersUserIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    username = json['username'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    firstname = json['firstname'];
    lastname = json['lastname'];
    email = json['email'];
    passwordNeverExpires = json['passwordNeverExpires'];
    staff = (json['staff'] == null) ?
      null :
      StaffData.fromJson(json['staff']);
    availableRoles = (json['availableRoles'] == null) ?
      null :
      RoleData.listFromJson(json['availableRoles']);
    selectedRoles = (json['selectedRoles'] == null) ?
      null :
      RoleData.listFromJson(json['selectedRoles']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (username != null)
      json['username'] = username;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (firstname != null)
      json['firstname'] = firstname;
    if (lastname != null)
      json['lastname'] = lastname;
    if (email != null)
      json['email'] = email;
    if (passwordNeverExpires != null)
      json['passwordNeverExpires'] = passwordNeverExpires;
    if (staff != null)
      json['staff'] = staff;
    if (availableRoles != null)
      json['availableRoles'] = availableRoles;
    if (selectedRoles != null)
      json['selectedRoles'] = selectedRoles;
    return json;
  }

  static List<GetUsersUserIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUsersUserIdResponse>() : json.map((value) => GetUsersUserIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetUsersUserIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUsersUserIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUsersUserIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUsersUserIdResponse-objects as value to a dart map
  static Map<String, List<GetUsersUserIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUsersUserIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUsersUserIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

