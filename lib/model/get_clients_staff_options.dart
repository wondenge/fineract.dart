part of openapi.api;

class GetClientsStaffOptions {
  
  int id = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  
  bool isLoanOfficer = null;
  
  bool isActive = null;
  GetClientsStaffOptions();

  @override
  String toString() {
    return 'GetClientsStaffOptions[id=$id, firstname=$firstname, lastname=$lastname, displayName=$displayName, officeId=$officeId, officeName=$officeName, isLoanOfficer=$isLoanOfficer, isActive=$isActive, ]';
  }

  GetClientsStaffOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    firstname = json['firstname'];
    lastname = json['lastname'];
    displayName = json['displayName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    isLoanOfficer = json['isLoanOfficer'];
    isActive = json['isActive'];
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
    if (isActive != null)
      json['isActive'] = isActive;
    return json;
  }

  static List<GetClientsStaffOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsStaffOptions>() : json.map((value) => GetClientsStaffOptions.fromJson(value)).toList();
  }

  static Map<String, GetClientsStaffOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsStaffOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsStaffOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsStaffOptions-objects as value to a dart map
  static Map<String, List<GetClientsStaffOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsStaffOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsStaffOptions.listFromJson(value);
       });
     }
     return map;
  }
}

