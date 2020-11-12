part of openapi.api;

class GetAccountTransfersTemplateRefundByTransferFromClient {
  
  int id = null;
  
  int accountNo = null;
  
  GetAccountTransfersStatus status = null;
  
  bool active = null;
  
  DateTime activationDate = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String displayName = null;
  
  Object gender = null;
  
  Object clientType = null;
  
  Object clientClassification = null;
  
  int officeId = null;
  
  String officeName = null;
  
  GetAccountTransfersTimeline timeline = null;
  
  Object groups = null;
  GetAccountTransfersTemplateRefundByTransferFromClient();

  @override
  String toString() {
    return 'GetAccountTransfersTemplateRefundByTransferFromClient[id=$id, accountNo=$accountNo, status=$status, active=$active, activationDate=$activationDate, firstname=$firstname, lastname=$lastname, displayName=$displayName, gender=$gender, clientType=$clientType, clientClassification=$clientClassification, officeId=$officeId, officeName=$officeName, timeline=$timeline, groups=$groups, ]';
  }

  GetAccountTransfersTemplateRefundByTransferFromClient.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    status = (json['status'] == null) ?
      null :
      GetAccountTransfersStatus.fromJson(json['status']);
    active = json['active'];
    activationDate = (json['activationDate'] == null) ?
      null :
      DateTime.parse(json['activationDate']);
    firstname = json['firstname'];
    lastname = json['lastname'];
    displayName = json['displayName'];
    gender = json['gender'];
    clientType = json['clientType'];
    clientClassification = json['clientClassification'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    timeline = (json['timeline'] == null) ?
      null :
      GetAccountTransfersTimeline.fromJson(json['timeline']);
    groups = json['groups'];
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
    if (gender != null)
      json['gender'] = gender;
    if (clientType != null)
      json['clientType'] = clientType;
    if (clientClassification != null)
      json['clientClassification'] = clientClassification;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (timeline != null)
      json['timeline'] = timeline;
    if (groups != null)
      json['groups'] = groups;
    return json;
  }

  static List<GetAccountTransfersTemplateRefundByTransferFromClient> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersTemplateRefundByTransferFromClient>() : json.map((value) => GetAccountTransfersTemplateRefundByTransferFromClient.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersTemplateRefundByTransferFromClient> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersTemplateRefundByTransferFromClient>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersTemplateRefundByTransferFromClient.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersTemplateRefundByTransferFromClient-objects as value to a dart map
  static Map<String, List<GetAccountTransfersTemplateRefundByTransferFromClient>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersTemplateRefundByTransferFromClient>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersTemplateRefundByTransferFromClient.listFromJson(value);
       });
     }
     return map;
  }
}

