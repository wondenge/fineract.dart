part of openapi.api;

class GetClientsClientIdResponse {
  
  int id = null;
  
  int accountNo = null;
  
  GetClientsClientIdStatus status = null;
  
  bool active = null;
  
  DateTime activationDate = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  
  GetClientsTimeline timeline = null;
  
  int savingsProductId = null;
  
  String savingsProductName = null;
  
  List<String> groups = [];
  GetClientsClientIdResponse();

  @override
  String toString() {
    return 'GetClientsClientIdResponse[id=$id, accountNo=$accountNo, status=$status, active=$active, activationDate=$activationDate, firstname=$firstname, lastname=$lastname, displayName=$displayName, officeId=$officeId, officeName=$officeName, timeline=$timeline, savingsProductId=$savingsProductId, savingsProductName=$savingsProductName, groups=$groups, ]';
  }

  GetClientsClientIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    status = (json['status'] == null) ?
      null :
      GetClientsClientIdStatus.fromJson(json['status']);
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
      GetClientsTimeline.fromJson(json['timeline']);
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

  static List<GetClientsClientIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsClientIdResponse>() : json.map((value) => GetClientsClientIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetClientsClientIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsClientIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsClientIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsClientIdResponse-objects as value to a dart map
  static Map<String, List<GetClientsClientIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsClientIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsClientIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

