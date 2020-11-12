part of openapi.api;

class GetAccountTransferTemplateResponse {
  
  List<GetAccountOptions> accountTypeOptions = [];
  
  List<GetFromAccountOptions> fromAccountTypeOptions = [];
  
  List<GetFromAccountOptions> toAccountTypeOptions = [];
  GetAccountTransferTemplateResponse();

  @override
  String toString() {
    return 'GetAccountTransferTemplateResponse[accountTypeOptions=$accountTypeOptions, fromAccountTypeOptions=$fromAccountTypeOptions, toAccountTypeOptions=$toAccountTypeOptions, ]';
  }

  GetAccountTransferTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accountTypeOptions = (json['accountTypeOptions'] == null) ?
      null :
      GetAccountOptions.listFromJson(json['accountTypeOptions']);
    fromAccountTypeOptions = (json['fromAccountTypeOptions'] == null) ?
      null :
      GetFromAccountOptions.listFromJson(json['fromAccountTypeOptions']);
    toAccountTypeOptions = (json['toAccountTypeOptions'] == null) ?
      null :
      GetFromAccountOptions.listFromJson(json['toAccountTypeOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (accountTypeOptions != null)
      json['accountTypeOptions'] = accountTypeOptions;
    if (fromAccountTypeOptions != null)
      json['fromAccountTypeOptions'] = fromAccountTypeOptions;
    if (toAccountTypeOptions != null)
      json['toAccountTypeOptions'] = toAccountTypeOptions;
    return json;
  }

  static List<GetAccountTransferTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransferTemplateResponse>() : json.map((value) => GetAccountTransferTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransferTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransferTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransferTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransferTemplateResponse-objects as value to a dart map
  static Map<String, List<GetAccountTransferTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransferTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransferTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

