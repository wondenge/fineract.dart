part of openapi.api;

class GetSelfClientsClientIdResponse {
  
  int id = null;
  
  int accountNo = null;
  
  GetSelfClientsStatus status = null;
  
  bool active = null;
  
  DateTime activationDate = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  
  GetSelfClientsTimeline timeline = null;
  
  int savingsProductId = null;
  
  String savingsProductName = null;
  
  List<String> groups = [];
  GetSelfClientsClientIdResponse();

  @override
  String toString() {
    return 'GetSelfClientsClientIdResponse[id=$id, accountNo=$accountNo, status=$status, active=$active, activationDate=$activationDate, firstname=$firstname, lastname=$lastname, displayName=$displayName, officeId=$officeId, officeName=$officeName, timeline=$timeline, savingsProductId=$savingsProductId, savingsProductName=$savingsProductName, groups=$groups, ]';
  }

  GetSelfClientsClientIdResponse.fromJson(Map<String, dynamic> json) {
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
    firstname = json['firstname'];
    lastname = json['lastname'];
    displayName = json['displayName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    timeline = (json['timeline'] == null) ?
      null :
      GetSelfClientsTimeline.fromJson(json['timeline']);
    savingsProductId = json['savingsProductId'];
    savingsProductName = json['savingsProductName'];
    groups = (json['groups'] == null) ?
      null :
      (json['groups'] as List).cast<String>();
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
    if (timeline != null)
      json['timeline'] = timeline;
    if (savingsProductId != null)
      json['savingsProductId'] = savingsProductId;
    if (savingsProductName != null)
      json['savingsProductName'] = savingsProductName;
    if (groups != null)
      json['groups'] = groups;
    return json;
  }

  static List<GetSelfClientsClientIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsClientIdResponse>() : json.map((value) => GetSelfClientsClientIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsClientIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsClientIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsClientIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsClientIdResponse-objects as value to a dart map
  static Map<String, List<GetSelfClientsClientIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsClientIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsClientIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

