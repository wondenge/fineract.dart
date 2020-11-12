part of openapi.api;

class GetSelfClientsPageItems {
  
  int id = null;
  
  int accountNo = null;
  
  GetSelfClientsStatus status = null;
  
  bool active = null;
  
  DateTime activationDate = null;
  
  String fullname = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetSelfClientsPageItems();

  @override
  String toString() {
    return 'GetSelfClientsPageItems[id=$id, accountNo=$accountNo, status=$status, active=$active, activationDate=$activationDate, fullname=$fullname, displayName=$displayName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetSelfClientsPageItems.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    status = (json['status'] == null) ?
      null :
      GetSelfClientsStatus.fromJson(json['status']);
    active = json['active'];
    activationDate = (json['activationDate'] == null) ?
      null :
      DateTime.parse(json['activationDate']);
    fullname = json['fullname'];
    displayName = json['displayName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (status != null)
      json['status'] = status;
    if (active != null)
      json['active'] = active;
    if (activationDate != null)
      json['activationDate'] = activationDate == null ? null : activationDate.toUtc().toIso8601String();
    if (fullname != null)
      json['fullname'] = fullname;
    if (displayName != null)
      json['displayName'] = displayName;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    return json;
  }

  static List<GetSelfClientsPageItems> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsPageItems>() : json.map((value) => GetSelfClientsPageItems.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsPageItems> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsPageItems>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsPageItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsPageItems-objects as value to a dart map
  static Map<String, List<GetSelfClientsPageItems>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsPageItems>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsPageItems.listFromJson(value);
       });
     }
     return map;
  }
}

