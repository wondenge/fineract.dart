part of openapi.api;

class GetStandingInstructionHistoryPageItemsResponse {
  
  int standingInstructionId = null;
  
  String name = null;
  
  GetFromOfficeStandingInstructionSwagger fromOffice = null;
  
  GetStandingInstructionHistoryPageItemsFromClient fromClient = null;
  
  GetFromAccountTypeStandingInstructionSwagger fromAccountType = null;
  
  GetStandingInstructionHistoryFromAccount fromAccount = null;
  
  GetToAccountTypeStandingInstructionSwagger toAccountType = null;
  
  GetStandingInstructionHistoryToAccount toAccount = null;
  
  GetToOfficeStandingInstructionSwagger toOffice = null;
  
  GetStandingInstructionHistoryToClient toClient = null;
  
  double amount = null;
  
  String status = null;
  
  DateTime executionTime = null;
  
  String errorLog = null;
  GetStandingInstructionHistoryPageItemsResponse();

  @override
  String toString() {
    return 'GetStandingInstructionHistoryPageItemsResponse[standingInstructionId=$standingInstructionId, name=$name, fromOffice=$fromOffice, fromClient=$fromClient, fromAccountType=$fromAccountType, fromAccount=$fromAccount, toAccountType=$toAccountType, toAccount=$toAccount, toOffice=$toOffice, toClient=$toClient, amount=$amount, status=$status, executionTime=$executionTime, errorLog=$errorLog, ]';
  }

  GetStandingInstructionHistoryPageItemsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    standingInstructionId = json['standingInstructionId'];
    name = json['name'];
    fromOffice = (json['fromOffice'] == null) ?
      null :
      GetFromOfficeStandingInstructionSwagger.fromJson(json['fromOffice']);
    fromClient = (json['fromClient'] == null) ?
      null :
      GetStandingInstructionHistoryPageItemsFromClient.fromJson(json['fromClient']);
    fromAccountType = (json['fromAccountType'] == null) ?
      null :
      GetFromAccountTypeStandingInstructionSwagger.fromJson(json['fromAccountType']);
    fromAccount = (json['fromAccount'] == null) ?
      null :
      GetStandingInstructionHistoryFromAccount.fromJson(json['fromAccount']);
    toAccountType = (json['toAccountType'] == null) ?
      null :
      GetToAccountTypeStandingInstructionSwagger.fromJson(json['toAccountType']);
    toAccount = (json['toAccount'] == null) ?
      null :
      GetStandingInstructionHistoryToAccount.fromJson(json['toAccount']);
    toOffice = (json['toOffice'] == null) ?
      null :
      GetToOfficeStandingInstructionSwagger.fromJson(json['toOffice']);
    toClient = (json['toClient'] == null) ?
      null :
      GetStandingInstructionHistoryToClient.fromJson(json['toClient']);
    amount = json['amount'];
    status = json['status'];
    executionTime = (json['executionTime'] == null) ?
      null :
      DateTime.parse(json['executionTime']);
    errorLog = json['errorLog'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (standingInstructionId != null)
      json['standingInstructionId'] = standingInstructionId;
    if (name != null)
      json['name'] = name;
    if (fromOffice != null)
      json['fromOffice'] = fromOffice;
    if (fromClient != null)
      json['fromClient'] = fromClient;
    if (fromAccountType != null)
      json['fromAccountType'] = fromAccountType;
    if (fromAccount != null)
      json['fromAccount'] = fromAccount;
    if (toAccountType != null)
      json['toAccountType'] = toAccountType;
    if (toAccount != null)
      json['toAccount'] = toAccount;
    if (toOffice != null)
      json['toOffice'] = toOffice;
    if (toClient != null)
      json['toClient'] = toClient;
    if (amount != null)
      json['amount'] = amount;
    if (status != null)
      json['status'] = status;
    if (executionTime != null)
      json['executionTime'] = executionTime == null ? null : executionTime.toUtc().toIso8601String();
    if (errorLog != null)
      json['errorLog'] = errorLog;
    return json;
  }

  static List<GetStandingInstructionHistoryPageItemsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStandingInstructionHistoryPageItemsResponse>() : json.map((value) => GetStandingInstructionHistoryPageItemsResponse.fromJson(value)).toList();
  }

  static Map<String, GetStandingInstructionHistoryPageItemsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStandingInstructionHistoryPageItemsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStandingInstructionHistoryPageItemsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStandingInstructionHistoryPageItemsResponse-objects as value to a dart map
  static Map<String, List<GetStandingInstructionHistoryPageItemsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStandingInstructionHistoryPageItemsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStandingInstructionHistoryPageItemsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

