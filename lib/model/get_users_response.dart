part of openapi.api;

class GetUsersResponse {
  
  int id = null;
  
  String username = null;
  
  int officeId = null;
  
  String officeName = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String email = null;
  
  bool passwordNeverExpires = null;
  
  StaffData staff = null;
  
  List<RoleData> selectedRoles = [];
  GetUsersResponse();

  @override
  String toString() {
    return 'GetUsersResponse[id=$id, username=$username, officeId=$officeId, officeName=$officeName, firstname=$firstname, lastname=$lastname, email=$email, passwordNeverExpires=$passwordNeverExpires, staff=$staff, selectedRoles=$selectedRoles, ]';
  }

  GetUsersResponse.fromJson(Map<String, dynamic> json) {
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
    if (selectedRoles != null)
      json['selectedRoles'] = selectedRoles;
    return json;
  }

  static List<GetUsersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUsersResponse>() : json.map((value) => GetUsersResponse.fromJson(value)).toList();
  }

  static Map<String, GetUsersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUsersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUsersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUsersResponse-objects as value to a dart map
  static Map<String, List<GetUsersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUsersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUsersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

