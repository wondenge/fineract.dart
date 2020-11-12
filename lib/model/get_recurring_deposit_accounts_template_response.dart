part of openapi.api;

class GetRecurringDepositAccountsTemplateResponse {
  
  int clientId = null;
  
  String clientName = null;
  
  List<GetRecurringProductOptions> productOptions = [];
  GetRecurringDepositAccountsTemplateResponse();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsTemplateResponse[clientId=$clientId, clientName=$clientName, productOptions=$productOptions, ]';
  }

  GetRecurringDepositAccountsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    clientName = json['clientName'];
    productOptions = (json['productOptions'] == null) ?
      null :
      GetRecurringProductOptions.listFromJson(json['productOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (clientId != null)
      json['clientId'] = clientId;
    if (clientName != null)
      json['clientName'] = clientName;
    if (productOptions != null)
      json['productOptions'] = productOptions;
    return json;
  }

  static List<GetRecurringDepositAccountsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsTemplateResponse>() : json.map((value) => GetRecurringDepositAccountsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

