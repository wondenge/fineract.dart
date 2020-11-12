part of openapi.api;

class GetStandingInstructionsStandingInstructionIdResponse {
  
  int id = null;
  
  int accountDetailId = null;
  
  String name = null;
  
  GetFromOfficeStandingInstructionSwagger fromOffice = null;
  
  GetFromClientStandingInstructionSwagger fromClient = null;
  
  GetFromAccountTypeStandingInstructionSwagger fromAccountType = null;
  
  GetFromAccountStandingInstructionSwagger fromAccount = null;
  
  GetToOfficeStandingInstructionSwagger toOffice = null;
  
  GetToClientStandingInstructionSwagger toClient = null;
  
  GetToAccountTypeStandingInstructionSwagger toAccountType = null;
  
  GetToAccountStandingInstructionSwagger toAccount = null;
  
  GetTransferTypeStandingInstructionSwagger transferType = null;
  
  GetPriorityStandingInstructionSwagger priority = null;
  
  GetInstructionTypeStandingInstructionSwagger instructionType = null;
  
  GetStatusStandingInstructionSwagger status = null;
  
  double amount = null;
  
  DateTime validFrom = null;
  
  GetRecurrenceTypeStandingInstructionSwagger recurrenceType = null;
  
  GetRecurrenceFrequencyStandingInstructionSwagger recurrenceFrequency = null;
  
  int recurrenceInterval = null;
  
  DateTime recurrenceOnMonthDay = null;
  GetStandingInstructionsStandingInstructionIdResponse();

  @override
  String toString() {
    return 'GetStandingInstructionsStandingInstructionIdResponse[id=$id, accountDetailId=$accountDetailId, name=$name, fromOffice=$fromOffice, fromClient=$fromClient, fromAccountType=$fromAccountType, fromAccount=$fromAccount, toOffice=$toOffice, toClient=$toClient, toAccountType=$toAccountType, toAccount=$toAccount, transferType=$transferType, priority=$priority, instructionType=$instructionType, status=$status, amount=$amount, validFrom=$validFrom, recurrenceType=$recurrenceType, recurrenceFrequency=$recurrenceFrequency, recurrenceInterval=$recurrenceInterval, recurrenceOnMonthDay=$recurrenceOnMonthDay, ]';
  }

  GetStandingInstructionsStandingInstructionIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountDetailId = json['accountDetailId'];
    name = json['name'];
    fromOffice = (json['fromOffice'] == null) ?
      null :
      GetFromOfficeStandingInstructionSwagger.fromJson(json['fromOffice']);
    fromClient = (json['fromClient'] == null) ?
      null :
      GetFromClientStandingInstructionSwagger.fromJson(json['fromClient']);
    fromAccountType = (json['fromAccountType'] == null) ?
      null :
      GetFromAccountTypeStandingInstructionSwagger.fromJson(json['fromAccountType']);
    fromAccount = (json['fromAccount'] == null) ?
      null :
      GetFromAccountStandingInstructionSwagger.fromJson(json['fromAccount']);
    toOffice = (json['toOffice'] == null) ?
      null :
      GetToOfficeStandingInstructionSwagger.fromJson(json['toOffice']);
    toClient = (json['toClient'] == null) ?
      null :
      GetToClientStandingInstructionSwagger.fromJson(json['toClient']);
    toAccountType = (json['toAccountType'] == null) ?
      null :
      GetToAccountTypeStandingInstructionSwagger.fromJson(json['toAccountType']);
    toAccount = (json['toAccount'] == null) ?
      null :
      GetToAccountStandingInstructionSwagger.fromJson(json['toAccount']);
    transferType = (json['transferType'] == null) ?
      null :
      GetTransferTypeStandingInstructionSwagger.fromJson(json['transferType']);
    priority = (json['priority'] == null) ?
      null :
      GetPriorityStandingInstructionSwagger.fromJson(json['priority']);
    instructionType = (json['instructionType'] == null) ?
      null :
      GetInstructionTypeStandingInstructionSwagger.fromJson(json['instructionType']);
    status = (json['status'] == null) ?
      null :
      GetStatusStandingInstructionSwagger.fromJson(json['status']);
    amount = json['amount'];
    validFrom = (json['validFrom'] == null) ?
      null :
      DateTime.parse(json['validFrom']);
    recurrenceType = (json['recurrenceType'] == null) ?
      null :
      GetRecurrenceTypeStandingInstructionSwagger.fromJson(json['recurrenceType']);
    recurrenceFrequency = (json['recurrenceFrequency'] == null) ?
      null :
      GetRecurrenceFrequencyStandingInstructionSwagger.fromJson(json['recurrenceFrequency']);
    recurrenceInterval = json['recurrenceInterval'];
    recurrenceOnMonthDay = (json['recurrenceOnMonthDay'] == null) ?
      null :
      DateTime.parse(json['recurrenceOnMonthDay']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountDetailId != null)
      json['accountDetailId'] = accountDetailId;
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
    if (toOffice != null)
      json['toOffice'] = toOffice;
    if (toClient != null)
      json['toClient'] = toClient;
    if (toAccountType != null)
      json['toAccountType'] = toAccountType;
    if (toAccount != null)
      json['toAccount'] = toAccount;
    if (transferType != null)
      json['transferType'] = transferType;
    if (priority != null)
      json['priority'] = priority;
    if (instructionType != null)
      json['instructionType'] = instructionType;
    if (status != null)
      json['status'] = status;
    if (amount != null)
      json['amount'] = amount;
    if (validFrom != null)
      json['validFrom'] = validFrom == null ? null : validFrom.toUtc().toIso8601String();
    if (recurrenceType != null)
      json['recurrenceType'] = recurrenceType;
    if (recurrenceFrequency != null)
      json['recurrenceFrequency'] = recurrenceFrequency;
    if (recurrenceInterval != null)
      json['recurrenceInterval'] = recurrenceInterval;
    if (recurrenceOnMonthDay != null)
      json['recurrenceOnMonthDay'] = recurrenceOnMonthDay == null ? null : recurrenceOnMonthDay.toUtc().toIso8601String();
    return json;
  }

  static List<GetStandingInstructionsStandingInstructionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStandingInstructionsStandingInstructionIdResponse>() : json.map((value) => GetStandingInstructionsStandingInstructionIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetStandingInstructionsStandingInstructionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStandingInstructionsStandingInstructionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStandingInstructionsStandingInstructionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStandingInstructionsStandingInstructionIdResponse-objects as value to a dart map
  static Map<String, List<GetStandingInstructionsStandingInstructionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStandingInstructionsStandingInstructionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStandingInstructionsStandingInstructionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

