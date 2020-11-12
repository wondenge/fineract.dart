part of openapi.api;

class GetSavingsAccountsTemplateResponse {
  
  int clientId = null;
  
  String clientName = null;
  
  List<GetSavingsProductOptions> productOptions = [];
  GetSavingsAccountsTemplateResponse();

  @override
  String toString() {
    return 'GetSavingsAccountsTemplateResponse[clientId=$clientId, clientName=$clientName, productOptions=$productOptions, ]';
  }

  GetSavingsAccountsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    clientName = json['clientName'];
    productOptions = (json['productOptions'] == null) ?
      null :
      GetSavingsProductOptions.listFromJson(json['productOptions']);
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

  static List<GetSavingsAccountsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsAccountsTemplateResponse>() : json.map((value) => GetSavingsAccountsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetSavingsAccountsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsAccountsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsAccountsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsAccountsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetSavingsAccountsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsAccountsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsAccountsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

