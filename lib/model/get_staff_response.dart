part of openapi.api;

class GetStaffResponse {
  
  int id = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  
  bool isLoanOfficer = null;
  
  String externalId = null;
  
  bool isActive = null;
  
  DateTime joiningDate = null;
  GetStaffResponse();

  @override
  String toString() {
    return 'GetStaffResponse[id=$id, firstname=$firstname, lastname=$lastname, displayName=$displayName, officeId=$officeId, officeName=$officeName, isLoanOfficer=$isLoanOfficer, externalId=$externalId, isActive=$isActive, joiningDate=$joiningDate, ]';
  }

  GetStaffResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    firstname = json['firstname'];
    lastname = json['lastname'];
    displayName = json['displayName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    isLoanOfficer = json['isLoanOfficer'];
    externalId = json['externalId'];
    isActive = json['isActive'];
    joiningDate = (json['joiningDate'] == null) ?
      null :
      DateTime.parse(json['joiningDate']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (firstname != null)
      json['firstname'] = firstname;
    if (lastname != null)
      json['lastname'] = lastname;
    if (displayName != null)
      json['displayName'] = displayName;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (isLoanOfficer != null)
      json['isLoanOfficer'] = isLoanOfficer;
    if (externalId != null)
      json['externalId'] = externalId;
    if (isActive != null)
      json['isActive'] = isActive;
    if (joiningDate != null)
      json['joiningDate'] = joiningDate == null ? null : joiningDate.toUtc().toIso8601String();
    return json;
  }

  static List<GetStaffResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStaffResponse>() : json.map((value) => GetStaffResponse.fromJson(value)).toList();
  }

  static Map<String, GetStaffResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStaffResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStaffResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStaffResponse-objects as value to a dart map
  static Map<String, List<GetStaffResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStaffResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStaffResponse.listFromJson(value);
       });
     }
     return map;
  }
}

