part of openapi.api;

class GetMakerCheckerResponse {
  
  int id = null;
  
  String actionName = null;
  
  String entityName = null;
  
  int resourceId = null;
  
  int subresourceId = null;
  
  String maker = null;
  
  DateTime madeOnDate = null;
  
  String checker = null;
  
  DateTime checkedOnDate = null;
  
  String processingResult = null;
  
  String commandAsJson = null;
  
  String officeName = null;
  
  String groupLevelName = null;
  
  String groupName = null;
  
  String clientName = null;
  
  String loanAccountNo = null;
  
  String savingsAccountNo = null;
  
  int clientId = null;
  
  int loanId = null;
  
  String url = null;
  GetMakerCheckerResponse();

  @override
  String toString() {
    return 'GetMakerCheckerResponse[id=$id, actionName=$actionName, entityName=$entityName, resourceId=$resourceId, subresourceId=$subresourceId, maker=$maker, madeOnDate=$madeOnDate, checker=$checker, checkedOnDate=$checkedOnDate, processingResult=$processingResult, commandAsJson=$commandAsJson, officeName=$officeName, groupLevelName=$groupLevelName, groupName=$groupName, clientName=$clientName, loanAccountNo=$loanAccountNo, savingsAccountNo=$savingsAccountNo, clientId=$clientId, loanId=$loanId, url=$url, ]';
  }

  GetMakerCheckerResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    actionName = json['actionName'];
    entityName = json['entityName'];
    resourceId = json['resourceId'];
    subresourceId = json['subresourceId'];
    maker = json['maker'];
    madeOnDate = (json['madeOnDate'] == null) ?
      null :
      DateTime.parse(json['madeOnDate']);
    checker = json['checker'];
    checkedOnDate = (json['checkedOnDate'] == null) ?
      null :
      DateTime.parse(json['checkedOnDate']);
    processingResult = json['processingResult'];
    commandAsJson = json['commandAsJson'];
    officeName = json['officeName'];
    groupLevelName = json['groupLevelName'];
    groupName = json['groupName'];
    clientName = json['clientName'];
    loanAccountNo = json['loanAccountNo'];
    savingsAccountNo = json['savingsAccountNo'];
    clientId = json['clientId'];
    loanId = json['loanId'];
    url = json['url'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (actionName != null)
      json['actionName'] = actionName;
    if (entityName != null)
      json['entityName'] = entityName;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (subresourceId != null)
      json['subresourceId'] = subresourceId;
    if (maker != null)
      json['maker'] = maker;
    if (madeOnDate != null)
      json['madeOnDate'] = madeOnDate == null ? null : madeOnDate.toUtc().toIso8601String();
    if (checker != null)
      json['checker'] = checker;
    if (checkedOnDate != null)
      json['checkedOnDate'] = checkedOnDate == null ? null : checkedOnDate.toUtc().toIso8601String();
    if (processingResult != null)
      json['processingResult'] = processingResult;
    if (commandAsJson != null)
      json['commandAsJson'] = commandAsJson;
    if (officeName != null)
      json['officeName'] = officeName;
    if (groupLevelName != null)
      json['groupLevelName'] = groupLevelName;
    if (groupName != null)
      json['groupName'] = groupName;
    if (clientName != null)
      json['clientName'] = clientName;
    if (loanAccountNo != null)
      json['loanAccountNo'] = loanAccountNo;
    if (savingsAccountNo != null)
      json['savingsAccountNo'] = savingsAccountNo;
    if (clientId != null)
      json['clientId'] = clientId;
    if (loanId != null)
      json['loanId'] = loanId;
    if (url != null)
      json['url'] = url;
    return json;
  }

  static List<GetMakerCheckerResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMakerCheckerResponse>() : json.map((value) => GetMakerCheckerResponse.fromJson(value)).toList();
  }

  static Map<String, GetMakerCheckerResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMakerCheckerResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMakerCheckerResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMakerCheckerResponse-objects as value to a dart map
  static Map<String, List<GetMakerCheckerResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMakerCheckerResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMakerCheckerResponse.listFromJson(value);
       });
     }
     return map;
  }
}

