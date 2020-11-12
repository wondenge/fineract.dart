part of openapi.api;

class GetStandingInstructionsTemplateResponse {
  
  GetFromOfficeResponseStandingInstructionSwagger fromOffice = null;
  
  GetFromAccountTypeResponseStandingInstructionSwagger fromAccountType = null;
  
  List<GetFromOfficeOptionsResponseStandingInstructionSwagger> fromOfficeOptions = [];
  
  List<GetFromClientOptionsResponseStandingInstructionSwagger> fromClientOptions = [];
  
  List<GetFromAccountTypeOptionsResponseStandingInstructionSwagger> fromAccountTypeOptions = [];
  
  List<GetToOfficeOptionsResponseStandingInstructionSwagger> toOfficeOptions = [];
  
  List<GetToAccountTypeOptionsResponseStandingInstructionSwagger> toAccountTypeOptions = [];
  
  List<GetTransferTypeOptionsResponseStandingInstructionSwagger> transferTypeOptions = [];
  
  List<GetStatusOptionsResponseStandingInstructionSwagger> statusOptions = [];
  
  List<GetInstructionTypeOptionsResponseStandingInstructionSwagger> instructionTypeOptions = [];
  
  List<GetPriorityOptionsResponseStandingInstructionSwagger> priorityOptions = [];
  
  List<GetRecurrenceTypeOptionsResponseStandingInstructionSwagger> recurrenceTypeOptions = [];
  
  List<GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger> recurrenceFrequencyOptions = [];
  GetStandingInstructionsTemplateResponse();

  @override
  String toString() {
    return 'GetStandingInstructionsTemplateResponse[fromOffice=$fromOffice, fromAccountType=$fromAccountType, fromOfficeOptions=$fromOfficeOptions, fromClientOptions=$fromClientOptions, fromAccountTypeOptions=$fromAccountTypeOptions, toOfficeOptions=$toOfficeOptions, toAccountTypeOptions=$toAccountTypeOptions, transferTypeOptions=$transferTypeOptions, statusOptions=$statusOptions, instructionTypeOptions=$instructionTypeOptions, priorityOptions=$priorityOptions, recurrenceTypeOptions=$recurrenceTypeOptions, recurrenceFrequencyOptions=$recurrenceFrequencyOptions, ]';
  }

  GetStandingInstructionsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fromOffice = (json['fromOffice'] == null) ?
      null :
      GetFromOfficeResponseStandingInstructionSwagger.fromJson(json['fromOffice']);
    fromAccountType = (json['fromAccountType'] == null) ?
      null :
      GetFromAccountTypeResponseStandingInstructionSwagger.fromJson(json['fromAccountType']);
    fromOfficeOptions = (json['fromOfficeOptions'] == null) ?
      null :
      GetFromOfficeOptionsResponseStandingInstructionSwagger.listFromJson(json['fromOfficeOptions']);
    fromClientOptions = (json['fromClientOptions'] == null) ?
      null :
      GetFromClientOptionsResponseStandingInstructionSwagger.listFromJson(json['fromClientOptions']);
    fromAccountTypeOptions = (json['fromAccountTypeOptions'] == null) ?
      null :
      GetFromAccountTypeOptionsResponseStandingInstructionSwagger.listFromJson(json['fromAccountTypeOptions']);
    toOfficeOptions = (json['toOfficeOptions'] == null) ?
      null :
      GetToOfficeOptionsResponseStandingInstructionSwagger.listFromJson(json['toOfficeOptions']);
    toAccountTypeOptions = (json['toAccountTypeOptions'] == null) ?
      null :
      GetToAccountTypeOptionsResponseStandingInstructionSwagger.listFromJson(json['toAccountTypeOptions']);
    transferTypeOptions = (json['transferTypeOptions'] == null) ?
      null :
      GetTransferTypeOptionsResponseStandingInstructionSwagger.listFromJson(json['transferTypeOptions']);
    statusOptions = (json['statusOptions'] == null) ?
      null :
      GetStatusOptionsResponseStandingInstructionSwagger.listFromJson(json['statusOptions']);
    instructionTypeOptions = (json['instructionTypeOptions'] == null) ?
      null :
      GetInstructionTypeOptionsResponseStandingInstructionSwagger.listFromJson(json['instructionTypeOptions']);
    priorityOptions = (json['priorityOptions'] == null) ?
      null :
      GetPriorityOptionsResponseStandingInstructionSwagger.listFromJson(json['priorityOptions']);
    recurrenceTypeOptions = (json['recurrenceTypeOptions'] == null) ?
      null :
      GetRecurrenceTypeOptionsResponseStandingInstructionSwagger.listFromJson(json['recurrenceTypeOptions']);
    recurrenceFrequencyOptions = (json['recurrenceFrequencyOptions'] == null) ?
      null :
      GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger.listFromJson(json['recurrenceFrequencyOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fromOffice != null)
      json['fromOffice'] = fromOffice;
    if (fromAccountType != null)
      json['fromAccountType'] = fromAccountType;
    if (fromOfficeOptions != null)
      json['fromOfficeOptions'] = fromOfficeOptions;
    if (fromClientOptions != null)
      json['fromClientOptions'] = fromClientOptions;
    if (fromAccountTypeOptions != null)
      json['fromAccountTypeOptions'] = fromAccountTypeOptions;
    if (toOfficeOptions != null)
      json['toOfficeOptions'] = toOfficeOptions;
    if (toAccountTypeOptions != null)
      json['toAccountTypeOptions'] = toAccountTypeOptions;
    if (transferTypeOptions != null)
      json['transferTypeOptions'] = transferTypeOptions;
    if (statusOptions != null)
      json['statusOptions'] = statusOptions;
    if (instructionTypeOptions != null)
      json['instructionTypeOptions'] = instructionTypeOptions;
    if (priorityOptions != null)
      json['priorityOptions'] = priorityOptions;
    if (recurrenceTypeOptions != null)
      json['recurrenceTypeOptions'] = recurrenceTypeOptions;
    if (recurrenceFrequencyOptions != null)
      json['recurrenceFrequencyOptions'] = recurrenceFrequencyOptions;
    return json;
  }

  static List<GetStandingInstructionsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStandingInstructionsTemplateResponse>() : json.map((value) => GetStandingInstructionsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetStandingInstructionsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStandingInstructionsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStandingInstructionsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStandingInstructionsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetStandingInstructionsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStandingInstructionsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStandingInstructionsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

