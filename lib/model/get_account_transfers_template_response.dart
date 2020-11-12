part of openapi.api;

class GetAccountTransfersTemplateResponse {
  
  int transferAmount = null;
  
  DateTime transferDate = null;
  
  GetAccountTransfersFromOffice fromOffice = null;
  
  GetAccountTransfersFromAccountType fromAccountType = null;
  
  List<GetAccountTransfersFromOfficeOptions> fromOfficeOptions = [];
  
  List<GetAccountTransfersFromClientOptions> fromClientOptions = [];
  
  List<GetAccountTransfersFromAccountTypeOptions> fromAccountTypeOptions = [];
  
  List<GetAccountTransfersToOfficeOptions> toOfficeOptions = [];
  
  List<GetAccountTransfersToAccountTypeOptions> toAccountTypeOptions = [];
  GetAccountTransfersTemplateResponse();

  @override
  String toString() {
    return 'GetAccountTransfersTemplateResponse[transferAmount=$transferAmount, transferDate=$transferDate, fromOffice=$fromOffice, fromAccountType=$fromAccountType, fromOfficeOptions=$fromOfficeOptions, fromClientOptions=$fromClientOptions, fromAccountTypeOptions=$fromAccountTypeOptions, toOfficeOptions=$toOfficeOptions, toAccountTypeOptions=$toAccountTypeOptions, ]';
  }

  GetAccountTransfersTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    transferAmount = json['transferAmount'];
    transferDate = (json['transferDate'] == null) ?
      null :
      DateTime.parse(json['transferDate']);
    fromOffice = (json['fromOffice'] == null) ?
      null :
      GetAccountTransfersFromOffice.fromJson(json['fromOffice']);
    fromAccountType = (json['fromAccountType'] == null) ?
      null :
      GetAccountTransfersFromAccountType.fromJson(json['fromAccountType']);
    fromOfficeOptions = (json['fromOfficeOptions'] == null) ?
      null :
      GetAccountTransfersFromOfficeOptions.listFromJson(json['fromOfficeOptions']);
    fromClientOptions = (json['fromClientOptions'] == null) ?
      null :
      GetAccountTransfersFromClientOptions.listFromJson(json['fromClientOptions']);
    fromAccountTypeOptions = (json['fromAccountTypeOptions'] == null) ?
      null :
      GetAccountTransfersFromAccountTypeOptions.listFromJson(json['fromAccountTypeOptions']);
    toOfficeOptions = (json['toOfficeOptions'] == null) ?
      null :
      GetAccountTransfersToOfficeOptions.listFromJson(json['toOfficeOptions']);
    toAccountTypeOptions = (json['toAccountTypeOptions'] == null) ?
      null :
      GetAccountTransfersToAccountTypeOptions.listFromJson(json['toAccountTypeOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (transferAmount != null)
      json['transferAmount'] = transferAmount;
    if (transferDate != null)
      json['transferDate'] = transferDate == null ? null : transferDate.toUtc().toIso8601String();
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
    return json;
  }

  static List<GetAccountTransfersTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersTemplateResponse>() : json.map((value) => GetAccountTransfersTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersTemplateResponse-objects as value to a dart map
  static Map<String, List<GetAccountTransfersTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

